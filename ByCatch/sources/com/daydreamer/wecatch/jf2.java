package com.daydreamer.wecatch;

import android.text.TextUtils;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultSettingsSpiCall.java */
/* JADX INFO: loaded from: classes.dex */
public class jf2 implements rf2 {
    public final String a;
    public final ve2 b;
    public final jb2 c;

    public jf2(String str, ve2 ve2Var) {
        this(str, ve2Var, jb2.f());
    }

    @Override // com.daydreamer.wecatch.rf2
    public JSONObject a(qf2 qf2Var, boolean z) {
        if (!z) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map<String, String> mapF = f(qf2Var);
            ue2 ue2VarD = d(mapF);
            b(ue2VarD, qf2Var);
            this.c.b("Requesting settings from " + this.a);
            this.c.i("Settings query params were: " + mapF);
            return g(ue2VarD.c());
        } catch (IOException e) {
            this.c.e("Settings request failed.", e);
            return null;
        }
    }

    public final ue2 b(ue2 ue2Var, qf2 qf2Var) {
        c(ue2Var, "X-CRASHLYTICS-GOOGLE-APP-ID", qf2Var.a);
        c(ue2Var, "X-CRASHLYTICS-API-CLIENT-TYPE", IJSExecutor.JS_FUNCTION_GROUP);
        c(ue2Var, "X-CRASHLYTICS-API-CLIENT-VERSION", kc2.i());
        c(ue2Var, "Accept", "application/json");
        c(ue2Var, "X-CRASHLYTICS-DEVICE-MODEL", qf2Var.b);
        c(ue2Var, "X-CRASHLYTICS-OS-BUILD-VERSION", qf2Var.c);
        c(ue2Var, "X-CRASHLYTICS-OS-DISPLAY-VERSION", qf2Var.d);
        c(ue2Var, "X-CRASHLYTICS-INSTALLATION-ID", qf2Var.e.a());
        return ue2Var;
    }

    public final void c(ue2 ue2Var, String str, String str2) {
        if (str2 != null) {
            ue2Var.d(str, str2);
        }
    }

    public ue2 d(Map<String, String> map) {
        ue2 ue2VarA = this.b.a(this.a, map);
        ue2VarA.d("User-Agent", "Crashlytics Android SDK/" + kc2.i());
        ue2VarA.d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
        return ue2VarA;
    }

    public final JSONObject e(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e) {
            this.c.l("Failed to parse settings JSON from " + this.a, e);
            this.c.k("Settings response " + str);
            return null;
        }
    }

    public final Map<String, String> f(qf2 qf2Var) {
        HashMap map = new HashMap();
        map.put("build_version", qf2Var.h);
        map.put("display_version", qf2Var.g);
        map.put("source", Integer.toString(qf2Var.i));
        String str = qf2Var.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public JSONObject g(we2 we2Var) {
        int iB = we2Var.b();
        this.c.i("Settings response code was: " + iB);
        if (h(iB)) {
            return e(we2Var.a());
        }
        this.c.d("Settings request failed; (status: " + iB + ") from " + this.a);
        return null;
    }

    public boolean h(int i) {
        return i == 200 || i == 201 || i == 202 || i == 203;
    }

    public jf2(String str, ve2 ve2Var, jb2 jb2Var) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.c = jb2Var;
        this.b = ve2Var;
        this.a = str;
    }
}
