package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DataCollectionArbiter.java */
/* JADX INFO: loaded from: classes.dex */
public class qc2 {
    public final SharedPreferences a;
    public final e92 b;
    public final Object c;
    public l12<Void> d;
    public boolean e;
    public Boolean f;
    public final l12<Void> g;

    public qc2(e92 e92Var) {
        Object obj = new Object();
        this.c = obj;
        this.d = new l12<>();
        this.e = false;
        this.g = new l12<>();
        Context contextH = e92Var.h();
        this.b = e92Var;
        this.a = hc2.r(contextH);
        Boolean boolB = b();
        this.f = boolB == null ? a(contextH) : boolB;
        synchronized (obj) {
            if (d()) {
                this.d.e(null);
            }
        }
    }

    public static Boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e) {
            jb2.f().e("Could not read data collection permission from manifest", e);
            return null;
        }
    }

    public final Boolean a(Context context) {
        Boolean boolF = f(context);
        if (boolF == null) {
            this.e = false;
            return null;
        }
        this.e = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolF));
    }

    public final Boolean b() {
        if (!this.a.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.e = false;
        return Boolean.valueOf(this.a.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    public void c(boolean z) {
        if (!z) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.g.e(null);
    }

    public synchronized boolean d() {
        boolean zBooleanValue;
        Boolean bool = this.f;
        zBooleanValue = bool != null ? bool.booleanValue() : this.b.q();
        e(zBooleanValue);
        return zBooleanValue;
    }

    public final void e(boolean z) {
        jb2.f().b(String.format("Crashlytics automatic data collection %s by %s.", z ? "ENABLED" : "DISABLED", this.f == null ? "global Firebase setting" : this.e ? "firebase_crashlytics_collection_enabled manifest flag" : "API"));
    }

    public k12<Void> g() {
        k12<Void> k12VarA;
        synchronized (this.c) {
            k12VarA = this.d.a();
        }
        return k12VarA;
    }

    public k12<Void> h(Executor executor) {
        return cd2.g(executor, this.g.a(), g());
    }
}
