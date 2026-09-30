package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: AppData.java */
/* JADX INFO: loaded from: classes.dex */
public class bc2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final ib2 g;

    public bc2(String str, String str2, String str3, String str4, String str5, String str6, ib2 ib2Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = ib2Var;
    }

    public static bc2 a(Context context, uc2 uc2Var, String str, String str2, ib2 ib2Var) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String strG = uc2Var.g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String string = Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new bc2(str, str2, strG, packageName, string, str3, ib2Var);
    }
}
