package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: ProxyNotificationInitializer.java */
/* JADX INFO: loaded from: classes.dex */
public final class jk2 {
    public static boolean a(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    public static void b(Context context) {
        if (kk2.b(context)) {
            return;
        }
        d(nj2.a, context, e(context));
    }

    public static /* synthetic */ void c(Context context, boolean z, l12 l12Var) {
        try {
            if (!a(context)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            kk2.c(context, true);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                notificationManager.setNotificationDelegate(null);
            }
        } finally {
            l12Var.e(null);
        }
    }

    @TargetApi(29)
    public static k12<Void> d(Executor executor, final Context context, final boolean z) {
        if (!pu0.j()) {
            return n12.e(null);
        }
        final l12 l12Var = new l12();
        executor.execute(new Runnable() { // from class: com.daydreamer.wecatch.oj2
            @Override // java.lang.Runnable
            public final void run() {
                jk2.c(context, z, l12Var);
            }
        });
        return l12Var.a();
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
