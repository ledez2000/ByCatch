package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ft0 implements ServiceConnection, jt0 {
    public final Map<ServiceConnection, ServiceConnection> a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final et0 e;
    public ComponentName f;
    public final /* synthetic */ it0 g;

    public ft0(it0 it0Var, et0 et0Var) {
        this.g = it0Var;
        this.e = et0Var;
    }

    public final int a() {
        return this.b;
    }

    public final ComponentName b() {
        return this.f;
    }

    public final IBinder c() {
        return this.d;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.a.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, Executor executor) {
        this.b = 3;
        it0 it0Var = this.g;
        boolean zD = it0Var.j.d(it0Var.g, str, this.e.c(it0Var.g), this, this.e.a(), executor);
        this.c = zD;
        if (zD) {
            this.g.h.sendMessageDelayed(this.g.h.obtainMessage(1, this.e), this.g.l);
        } else {
            this.b = 2;
            try {
                it0 it0Var2 = this.g;
                it0Var2.j.c(it0Var2.g, this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.a.remove(serviceConnection);
    }

    public final void g(String str) {
        this.g.h.removeMessages(1, this.e);
        it0 it0Var = this.g;
        it0Var.j.c(it0Var.g, this);
        this.c = false;
        this.b = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.a.isEmpty();
    }

    public final boolean j() {
        return this.c;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.f) {
            this.g.h.removeMessages(1, this.e);
            this.d = iBinder;
            this.f = componentName;
            Iterator<ServiceConnection> it = this.a.values().iterator();
            while (it.hasNext()) {
                it.next().onServiceConnected(componentName, iBinder);
            }
            this.b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.f) {
            this.g.h.removeMessages(1, this.e);
            this.d = null;
            this.f = componentName;
            Iterator<ServiceConnection> it = this.a.values().iterator();
            while (it.hasNext()) {
                it.next().onServiceDisconnected(componentName);
            }
            this.b = 2;
        }
    }
}
