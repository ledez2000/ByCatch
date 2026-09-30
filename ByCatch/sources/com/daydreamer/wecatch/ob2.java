package com.daydreamer.wecatch;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BreadcrumbAnalyticsEventReceiver.java */
/* JADX INFO: loaded from: classes.dex */
public class ob2 implements mb2, sb2 {
    public rb2 a;

    public static String b(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // com.daydreamer.wecatch.mb2
    public void F(String str, Bundle bundle) {
        rb2 rb2Var = this.a;
        if (rb2Var != null) {
            try {
                rb2Var.a("$A$:" + b(str, bundle));
            } catch (JSONException unused) {
                jb2.f().k("Unable to serialize Firebase Analytics event to breadcrumb.");
            }
        }
    }

    @Override // com.daydreamer.wecatch.sb2
    public void a(rb2 rb2Var) {
        this.a = rb2Var;
        jb2.f().b("Registered Firebase Analytics event receiver for breadcrumbs");
    }
}
