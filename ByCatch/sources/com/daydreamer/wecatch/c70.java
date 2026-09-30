package com.daydreamer.wecatch;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: ProfileInformationCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c70 {
    public static final ConcurrentHashMap<String, JSONObject> a = new ConcurrentHashMap<>();

    public static final JSONObject a(String str) {
        h83.e(str, "accessToken");
        return a.get(str);
    }

    public static final void b(String str, JSONObject jSONObject) {
        h83.e(str, "key");
        h83.e(jSONObject, "value");
        a.put(str, jSONObject);
    }
}
