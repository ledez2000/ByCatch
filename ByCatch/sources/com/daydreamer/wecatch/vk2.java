package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: TopicsSyncTask.java */
/* JADX INFO: loaded from: classes.dex */
public class vk2 implements Runnable {
    public static final Object f = new Object();
    public static Boolean g;
    public static Boolean h;
    public final Context a;
    public final gk2 b;
    public final PowerManager.WakeLock c;
    public final uk2 d;
    public final long e;

    /* JADX INFO: compiled from: TopicsSyncTask.java */
    public class a extends BroadcastReceiver {
        public vk2 a;

        public a(vk2 vk2Var) {
            this.a = vk2Var;
        }

        public void a() {
            vk2.j();
            vk2.this.a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            vk2 vk2Var = this.a;
            if (vk2Var == null) {
                return;
            }
            if (vk2Var.i()) {
                vk2.j();
                this.a.d.k(this.a, 0L);
                context.unregisterReceiver(this);
                this.a = null;
            }
        }
    }

    public vk2(uk2 uk2Var, Context context, gk2 gk2Var, long j) {
        this.d = uk2Var;
        this.a = context;
        this.e = j;
        this.b = gk2Var;
        this.c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            Boolean bool = h;
            Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
            h = boolValueOf;
            zBooleanValue = boolValueOf.booleanValue();
        }
        return zBooleanValue;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = context.checkCallingOrSelfPermission(str) == 0;
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            e(str);
        }
        return z;
    }

    public static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            Boolean bool = g;
            Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
            g = boolValueOf;
            zBooleanValue = boolValueOf.booleanValue();
        }
        return zBooleanValue;
    }

    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean i() {
        /*
            r2 = this;
            monitor-enter(r2)
            android.content.Context r0 = r2.a     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Throwable -> L20
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L12
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L20
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 == 0) goto L1d
            boolean r0 = r0.isConnected()     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L1d
            r0 = 1
            goto L1e
        L1d:
            r0 = 0
        L1e:
            monitor-exit(r2)
            return r0
        L20:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.vk2.i():boolean");
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public void run() {
        if (h(this.a)) {
            this.c.acquire(yj2.a);
        }
        try {
            try {
                this.d.l(true);
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                this.d.l(false);
                if (!h(this.a)) {
                    return;
                }
            }
            if (!this.b.g()) {
                this.d.l(false);
                if (h(this.a)) {
                    try {
                        this.c.release();
                        return;
                    } catch (RuntimeException unused) {
                        return;
                    }
                }
                return;
            }
            if (f(this.a) && !i()) {
                new a(this).a();
                if (h(this.a)) {
                    try {
                        this.c.release();
                        return;
                    } catch (RuntimeException unused2) {
                        return;
                    }
                }
                return;
            }
            if (this.d.o()) {
                this.d.l(false);
            } else {
                this.d.p(this.e);
            }
            if (!h(this.a)) {
                return;
            }
            try {
                this.c.release();
            } catch (RuntimeException unused3) {
            }
        } catch (Throwable th) {
            if (h(this.a)) {
                try {
                    this.c.release();
                } catch (RuntimeException unused4) {
                }
            }
            throw th;
        }
    }
}
