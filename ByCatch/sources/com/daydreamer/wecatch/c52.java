package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.view.Window;

/* JADX INFO: compiled from: EdgeToEdgeUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class c52 {
    public static void a(Window window, boolean z, Integer num, Integer num2) {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        boolean z2 = num == null || num.intValue() == 0;
        boolean z3 = num2 == null || num2.intValue() == 0;
        if (z2 || z3) {
            int iB = v32.b(window.getContext(), android.R.attr.colorBackground, -16777216);
            if (z2) {
                num = Integer.valueOf(iB);
            }
            if (z3) {
                num2 = Integer.valueOf(iB);
            }
        }
        ee.b(window, !z);
        int iC = c(window.getContext(), z);
        int iB2 = b(window.getContext(), z);
        window.setStatusBarColor(iC);
        window.setNavigationBarColor(iB2);
        boolean zD = d(iC, v32.f(num.intValue()));
        boolean zD2 = d(iB2, v32.f(num2.intValue()));
        ge geVarA = ee.a(window, window.getDecorView());
        if (geVarA != null) {
            geVarA.b(zD);
            geVarA.a(zD2);
        }
    }

    @TargetApi(21)
    public static int b(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 27) {
            return ua.j(v32.b(context, android.R.attr.navigationBarColor, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return v32.b(context, android.R.attr.navigationBarColor, -16777216);
    }

    @TargetApi(21)
    public static int c(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 23) {
            return ua.j(v32.b(context, android.R.attr.statusBarColor, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return v32.b(context, android.R.attr.statusBarColor, -16777216);
    }

    public static boolean d(int i, boolean z) {
        return v32.f(i) || (i == 0 && z);
    }
}
