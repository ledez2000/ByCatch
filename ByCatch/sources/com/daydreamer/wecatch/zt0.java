package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class zt0 {
    public static final Object b = new Object();
    public static volatile zt0 c;
    public ConcurrentHashMap<ServiceConnection, ServiceConnection> a = new ConcurrentHashMap<>();

    public static zt0 b() {
        if (c == null) {
            synchronized (b) {
                if (c == null) {
                    c = new zt0();
                }
            }
        }
        zt0 zt0Var = c;
        cr0.k(zt0Var);
        return zt0Var;
    }

    public static void e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public static boolean g(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof jt0);
    }

    public static final boolean h(Context context, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        return (!pu0.j() || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
    }

    public boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return f(context, context.getClass().getName(), intent, serviceConnection, i, true, null);
    }

    public void c(Context context, ServiceConnection serviceConnection) {
        if (!g(serviceConnection) || !this.a.containsKey(serviceConnection)) {
            e(context, serviceConnection);
            return;
        }
        try {
            e(context, this.a.get(serviceConnection));
        } finally {
            this.a.remove(serviceConnection);
        }
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        return f(context, str, intent, serviceConnection, i, true, executor);
    }

    public final boolean f(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, boolean z, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((cv0.a(context).c(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!g(serviceConnection)) {
            return h(context, intent, serviceConnection, i, executor);
        }
        ServiceConnection serviceConnectionPutIfAbsent = this.a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnectionPutIfAbsent != null && serviceConnection != serviceConnectionPutIfAbsent) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zH = h(context, intent, serviceConnection, i, executor);
            if (zH) {
                return zH;
            }
            return false;
        } finally {
            this.a.remove(serviceConnection, serviceConnection);
        }
    }
}
