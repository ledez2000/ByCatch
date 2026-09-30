package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: DataCollectionConfigStorage.java */
/* JADX INFO: loaded from: classes.dex */
public class ui2 {
    public final Context a;
    public final SharedPreferences b;
    public final ah2 c;
    public boolean d;

    public ui2(Context context, String str, ah2 ah2Var) {
        Context contextA = a(context);
        this.a = contextA;
        this.b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.c = ah2Var;
        this.d = c();
    }

    public static Context a(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : ga.b(context);
    }

    public synchronized boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.b.contains("firebase_data_collection_default_enabled") ? this.b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
