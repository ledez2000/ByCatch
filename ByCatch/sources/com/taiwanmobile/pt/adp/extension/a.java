package com.taiwanmobile.pt.adp.extension;

import com.daydreamer.wecatch.h83;
import org.json.JSONObject;

/* JADX INFO: compiled from: JSONObject.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final String a(JSONObject jSONObject, String str) {
        h83.e(jSONObject, "<this>");
        h83.e(str, "key");
        if ((jSONObject.has(str) ? jSONObject : null) == null) {
            return null;
        }
        return jSONObject.getString(str);
    }
}
