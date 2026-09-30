package com.daydreamer.wecatch;

import android.content.Context;
import android.text.TextUtils;
import com.daydreamer.wecatch.br0;

/* JADX INFO: compiled from: FirebaseOptions.java */
/* JADX INFO: loaded from: classes.dex */
public final class g92 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public g92(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        cr0.o(!ru0.a(str), "ApplicationId must be set.");
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static g92 a(Context context) {
        er0 er0Var = new er0(context);
        String strA = er0Var.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new g92(strA, er0Var.a("google_api_key"), er0Var.a("firebase_database_url"), er0Var.a("ga_trackingId"), er0Var.a("gcm_defaultSenderId"), er0Var.a("google_storage_bucket"), er0Var.a("project_id"));
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.e;
    }

    public String e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g92)) {
            return false;
        }
        g92 g92Var = (g92) obj;
        return br0.a(this.b, g92Var.b) && br0.a(this.a, g92Var.a) && br0.a(this.c, g92Var.c) && br0.a(this.d, g92Var.d) && br0.a(this.e, g92Var.e) && br0.a(this.f, g92Var.f) && br0.a(this.g, g92Var.g);
    }

    public int hashCode() {
        return br0.b(this.b, this.a, this.c, this.d, this.e, this.f, this.g);
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("applicationId", this.b);
        aVarC.a("apiKey", this.a);
        aVarC.a("databaseUrl", this.c);
        aVarC.a("gcmSenderId", this.e);
        aVarC.a("storageBucket", this.f);
        aVarC.a("projectId", this.g);
        return aVarC.toString();
    }
}
