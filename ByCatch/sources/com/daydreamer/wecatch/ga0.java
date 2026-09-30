package com.daydreamer.wecatch;

import android.util.Log;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ParserJSON.java */
/* JADX INFO: loaded from: classes.dex */
public class ga0 {
    public URL a;

    public ga0(String str) {
        try {
            this.a = new URL(str);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public ua0 a() {
        try {
            JSONObject jSONObjectC = c();
            ua0 ua0Var = new ua0();
            ua0Var.e(jSONObjectC.getString("latestVersion").trim());
            ua0Var.f(Integer.valueOf(jSONObjectC.optInt("latestVersionCode")));
            JSONArray jSONArrayOptJSONArray = jSONObjectC.optJSONArray("releaseNotes");
            if (jSONArrayOptJSONArray != null) {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    sb.append(jSONArrayOptJSONArray.getString(i).trim());
                    if (i != jSONArrayOptJSONArray.length() - 1) {
                        sb.append(System.getProperty("line.separator"));
                    }
                }
                ua0Var.g(sb.toString());
            }
            ua0Var.h(new URL(jSONObjectC.getString(MraidParser.MRAID_PARAM_URL).trim()));
            return ua0Var;
        } catch (IOException e) {
            Log.e("AppUpdater", "The server is down or there isn't an active Internet connection.", e);
            return null;
        } catch (JSONException unused) {
            Log.e("AppUpdater", "The JSON updater file is mal-formatted. AppUpdate can't check for updates.");
            return null;
        }
    }

    public final String b(Reader reader) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i = reader.read();
            if (i == -1) {
                return sb.toString();
            }
            sb.append((char) i);
        }
    }

    public final JSONObject c() throws IOException {
        InputStream inputStreamOpenStream = this.a.openStream();
        try {
            return new JSONObject(b(new BufferedReader(new InputStreamReader(inputStreamOpenStream, Charset.forName("UTF-8")))));
        } finally {
            inputStreamOpenStream.close();
        }
    }
}
