package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ju0 {
    public static Boolean a;
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (d == null) {
            boolean z = false;
            if (pu0.h() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            d = Boolean.valueOf(z);
        }
        return d.booleanValue();
    }

    public static boolean b() {
        int i = uk0.a;
        return "user".equals(Build.TYPE);
    }

    @TargetApi(20)
    public static boolean c(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (a == null) {
            boolean z = false;
            if (pu0.e() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z = true;
            }
            a = Boolean.valueOf(z);
        }
        return a.booleanValue();
    }

    @TargetApi(26)
    public static boolean d(Context context) {
        if (c(context)) {
            if (!pu0.g()) {
                return true;
            }
            if (e(context) && !pu0.h()) {
                return true;
            }
        }
        return false;
    }

    @TargetApi(21)
    public static boolean e(Context context) {
        if (b == null) {
            boolean z = false;
            if (pu0.f() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z = true;
            }
            b = Boolean.valueOf(z);
        }
        return b.booleanValue();
    }

    public static boolean f(Context context) {
        if (c == null) {
            boolean z = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z = false;
            }
            c = Boolean.valueOf(z);
        }
        return c.booleanValue();
    }
}
