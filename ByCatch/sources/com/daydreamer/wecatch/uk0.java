package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class uk0 {

    @Deprecated
    public static final int a = 12451000;
    public static boolean c = false;
    public static boolean d = false;
    public static final AtomicBoolean b = new AtomicBoolean();
    public static final AtomicBoolean e = new AtomicBoolean();

    @Deprecated
    public static void a(Context context) {
        if (b.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException unused) {
        }
    }

    @Deprecated
    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    @Deprecated
    public static String c(int i) {
        return ConnectionResult.V(i);
    }

    public static Context d(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources e(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean f(Context context) {
        try {
            if (!d) {
                PackageInfo packageInfoE = cv0.a(context).e("com.google.android.gms", 64);
                vk0.a(context);
                if (packageInfoE == null || vk0.e(packageInfoE, false) || !vk0.e(packageInfoE, true)) {
                    c = false;
                } else {
                    c = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e2);
        } finally {
            d = true;
        }
        return c || !ju0.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int g(android.content.Context r10, int r11) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.uk0.g(android.content.Context, int):int");
    }

    @Deprecated
    public static boolean h(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            return l(context, "com.google.android.gms");
        }
        return false;
    }

    @TargetApi(18)
    public static boolean i(Context context) {
        if (!pu0.c()) {
            return false;
        }
        Object systemService = context.getSystemService("user");
        cr0.k(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    @Deprecated
    public static boolean j(int i) {
        return i == 1 || i == 2 || i == 3 || i == 9;
    }

    @TargetApi(19)
    @Deprecated
    public static boolean k(Context context, int i, String str) {
        return su0.b(context, i, str);
    }

    @TargetApi(21)
    public static boolean l(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean zEquals = str.equals("com.google.android.gms");
        if (pu0.f()) {
            try {
                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAppPackageName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
                return false;
            }
        }
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return zEquals ? applicationInfo.enabled : applicationInfo.enabled && !i(context);
    }
}
