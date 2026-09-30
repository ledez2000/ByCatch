package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: ServiceStarter.java */
/* JADX INFO: loaded from: classes.dex */
public class ok2 {
    public static ok2 e;
    public String a = null;
    public Boolean b = null;
    public Boolean c = null;
    public final Queue<Intent> d = new ArrayDeque();

    public static synchronized ok2 b() {
        if (e == null) {
            e = new ok2();
        }
        return e;
    }

    public final int a(Context context, Intent intent) {
        String strF = f(context, intent);
        if (strF != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String str = "Restricting intent to a specific service: " + strF;
            }
            intent.setClassName(context.getPackageName(), strF);
        }
        try {
            if ((e(context) ? wk2.e(context, intent) : context.startService(intent)) != null) {
                return -1;
            }
            Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
            return 404;
        } catch (IllegalStateException e2) {
            Log.e("FirebaseMessaging", "Failed to start service while in background: " + e2);
            return 402;
        } catch (SecurityException e3) {
            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e3);
            return 401;
        }
    }

    public Intent c() {
        return this.d.poll();
    }

    public boolean d(Context context) {
        if (this.c == null) {
            this.c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.c.booleanValue();
    }

    public boolean e(Context context) {
        if (this.b == null) {
            this.b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.b.booleanValue();
    }

    public final synchronized String f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        String str2 = this.a;
        if (str2 != null) {
            return str2;
        }
        ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0);
        if (resolveInfoResolveService != null && (serviceInfo = resolveInfoResolveService.serviceInfo) != null) {
            if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                if (str.startsWith(".")) {
                    this.a = context.getPackageName() + serviceInfo.name;
                } else {
                    this.a = serviceInfo.name;
                }
                return this.a;
            }
            Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
            return null;
        }
        Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
        return null;
    }

    public int g(Context context, Intent intent) {
        Log.isLoggable("FirebaseMessaging", 3);
        this.d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        return a(context, intent2);
    }
}
