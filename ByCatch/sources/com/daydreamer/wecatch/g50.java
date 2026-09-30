package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PredictionHistoryManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g50 {
    public static SharedPreferences b;
    public static final g50 d = new g50();
    public static final Map<String, String> a = new LinkedHashMap();
    public static final AtomicBoolean c = new AtomicBoolean(false);

    public static final void a(String str, String str2) {
        if (v70.d(g50.class)) {
            return;
        }
        try {
            h83.e(str, "pathID");
            h83.e(str2, "predictedEvent");
            if (!c.get()) {
                d.c();
            }
            Map<String, String> map = a;
            map.put(str, str2);
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", g70.f0(t53.l(map))).apply();
            } else {
                h83.q("shardPreferences");
                throw null;
            }
        } catch (Throwable th) {
            v70.b(th, g50.class);
        }
    }

    public static final String b(View view, String str) {
        if (v70.d(g50.class)) {
            return null;
        }
        try {
            h83.e(view, "view");
            h83.e(str, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", str);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = z30.j(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return g70.z0(jSONObject.toString());
        } catch (Throwable th) {
            v70.b(th, g50.class);
            return null;
        }
    }

    public static final String d(String str) {
        if (v70.d(g50.class)) {
            return null;
        }
        try {
            h83.e(str, "pathID");
            Map<String, String> map = a;
            if (map.containsKey(str)) {
                return map.get(str);
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, g50.class);
            return null;
        }
    }

    public final void c() {
        if (v70.d(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = c;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            h83.d(sharedPreferences, "FacebookSdk.getApplicati…RE, Context.MODE_PRIVATE)");
            b = sharedPreferences;
            Map<String, String> map = a;
            if (sharedPreferences == null) {
                h83.q("shardPreferences");
                throw null;
            }
            String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", "");
            String str = string != null ? string : "";
            h83.d(str, "shardPreferences.getStri…EVENTS_HISTORY, \"\") ?: \"\"");
            map.putAll(g70.a0(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
