package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: InstallerPackageNameProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class wc2 {
    public String a;

    public static String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    public synchronized String a(Context context) {
        if (this.a == null) {
            this.a = b(context);
        }
        return "".equals(this.a) ? null : this.a;
    }
}
