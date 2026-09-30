package com.parse;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.io.File;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class PushRouter {
    public static PushRouter instance;
    public final File diskState;
    public final PushHistory history;

    public PushRouter(File file, PushHistory pushHistory) {
        this.diskState = file;
        this.history = pushHistory;
    }

    public static synchronized PushRouter getInstance() {
        if (instance == null) {
            instance = pushRouterFromState(new File(ParsePlugins.get().getFilesDir(), "push"), 10);
        }
        return instance;
    }

    public static PushRouter pushRouterFromState(File file, int i) {
        JSONObject jSONFileQuietly = readJSONFileQuietly(file);
        return new PushRouter(file, new PushHistory(i, jSONFileQuietly != null ? jSONFileQuietly.optJSONObject("history") : null));
    }

    public static JSONObject readJSONFileQuietly(File file) {
        if (file != null) {
            try {
                return ParseFileUtils.readFileToJSONObject(file);
            } catch (IOException | JSONException unused) {
            }
        }
        return null;
    }

    public synchronized boolean handlePush(String str, String str2, String str3, JSONObject jSONObject) {
        if (!ParseTextUtils.isEmpty(str) && !ParseTextUtils.isEmpty(str2)) {
            if (!this.history.tryInsertPush(str, str2)) {
                return false;
            }
            saveStateToDisk();
            Bundle bundle = new Bundle();
            bundle.putString("com.parse.Channel", str3);
            if (jSONObject == null) {
                bundle.putString("com.parse.Data", "{}");
            } else {
                bundle.putString("com.parse.Data", jSONObject.toString());
            }
            Intent intent = new Intent("com.parse.push.intent.RECEIVE");
            intent.putExtras(bundle);
            Context applicationContext = Parse.getApplicationContext();
            intent.setPackage(applicationContext.getPackageName());
            applicationContext.sendBroadcast(intent);
            return true;
        }
        return false;
    }

    public final synchronized void saveStateToDisk() {
        try {
            ParseFileUtils.writeJSONObjectToFile(this.diskState, toJSON());
        } catch (IOException | JSONException e) {
            PLog.e("com.parse.ParsePushRouter", "Unexpected error when serializing push state to " + this.diskState, e);
        }
    }

    public synchronized JSONObject toJSON() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        jSONObject.put("history", this.history.toJSON());
        return jSONObject;
    }
}
