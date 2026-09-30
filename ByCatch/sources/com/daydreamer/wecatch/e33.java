package com.daydreamer.wecatch;

import android.os.Build;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e33 {
    public static String a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    public static String b() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    public static String c() {
        return "Android";
    }

    public static JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        f33.g(jSONObject, "deviceType", a());
        f33.g(jSONObject, "osVersion", b());
        f33.g(jSONObject, "os", c());
        return jSONObject;
    }
}
