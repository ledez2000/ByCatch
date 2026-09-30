package com.daydreamer.wecatch;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* JADX INFO: compiled from: AppOpsManagerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class s9 {

    /* JADX INFO: compiled from: AppOpsManagerCompat.java */
    public static class a {
        public static int a(AppOpsManager appOpsManager, String str, int i, String str2) {
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(str, i, str2);
        }

        public static String b(Context context) {
            return context.getOpPackageName();
        }

        public static AppOpsManager c(Context context) {
            return (AppOpsManager) context.getSystemService(AppOpsManager.class);
        }
    }

    public static int a(Context context, int i, String str, String str2) {
        if (Build.VERSION.SDK_INT < 29) {
            return b(context, str, str2);
        }
        AppOpsManager appOpsManagerC = a.c(context);
        int iA = a.a(appOpsManagerC, str, Binder.getCallingUid(), str2);
        return iA != 0 ? iA : a.a(appOpsManagerC, str, i, a.b(context));
    }

    public static int b(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 23) {
            return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
        }
        return 1;
    }

    public static String c(String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AppOpsManager.permissionToOp(str);
        }
        return null;
    }
}
