package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: WakeLockHolder.java */
/* JADX INFO: loaded from: classes.dex */
public final class wk2 {
    public static final long a = TimeUnit.MINUTES.toMillis(1);
    public static final Object b = new Object();
    public static w02 c;

    public static void a(Context context) {
        if (c == null) {
            w02 w02Var = new w02(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            c = w02Var;
            w02Var.d(true);
        }
    }

    public static void b(Intent intent) {
        synchronized (b) {
            if (c != null && c(intent)) {
                d(intent, false);
                c.c();
            }
        }
    }

    public static boolean c(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    public static void d(Intent intent, boolean z) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z);
    }

    public static ComponentName e(Context context, Intent intent) {
        synchronized (b) {
            a(context);
            boolean zC = c(intent);
            d(intent, true);
            ComponentName componentNameStartService = context.startService(intent);
            if (componentNameStartService == null) {
                return null;
            }
            if (!zC) {
                c.a(a);
            }
            return componentNameStartService;
        }
    }
}
