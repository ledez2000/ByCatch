package com.daydreamer.wecatch;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: DevelopmentPlatformProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class ib2 {
    public final Context a;
    public b b = null;

    /* JADX INFO: compiled from: DevelopmentPlatformProvider.java */
    public class b {
        public final String a;
        public final String b;

        public b(ib2 ib2Var) {
            int iQ = hc2.q(ib2Var.a, "com.google.firebase.crashlytics.unity_version", "string");
            if (iQ == 0) {
                if (!ib2Var.c("flutter_assets/NOTICES.Z")) {
                    this.a = null;
                    this.b = null;
                    return;
                } else {
                    this.a = "Flutter";
                    this.b = null;
                    jb2.f().i("Development platform is: Flutter");
                    return;
                }
            }
            this.a = "Unity";
            String string = ib2Var.a.getResources().getString(iQ);
            this.b = string;
            jb2.f().i("Unity Editor version is: " + string);
        }
    }

    public ib2(Context context) {
        this.a = context;
    }

    public final boolean c(String str) {
        if (this.a.getAssets() == null) {
            return false;
        }
        try {
            InputStream inputStreamOpen = this.a.getAssets().open(str);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public String d() {
        return f().a;
    }

    public String e() {
        return f().b;
    }

    public final b f() {
        if (this.b == null) {
            this.b = new b();
        }
        return this.b;
    }
}
