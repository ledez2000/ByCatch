package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import com.daydreamer.wecatch.tq0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class yl0 implements zk0.f, ServiceConnection {
    public final String a;
    public final String b;
    public final ComponentName c;
    public final Context d;
    public final sl0 e;
    public final Handler f;
    public final zl0 g;
    public IBinder h;
    public boolean i;
    public String j;

    @Override // com.daydreamer.wecatch.zk0.f
    public final boolean a() {
        x();
        return this.h != null;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final void c() {
        x();
        y("Disconnect called.");
        try {
            this.d.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        this.i = false;
        this.h = null;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final void d(tq0.e eVar) {
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final boolean e() {
        return false;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final Set<Scope> f() {
        return Collections.emptySet();
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final void g(xq0 xq0Var, Set<Scope> set) {
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final void i(String str) {
        x();
        this.j = str;
        c();
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final boolean j() {
        return false;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final int l() {
        return 0;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final boolean m() {
        x();
        return this.i;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final Feature[] n() {
        return new Feature[0];
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final String o() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        cr0.k(this.c);
        return this.c.getPackageName();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        this.f.post(new Runnable() { // from class: com.daydreamer.wecatch.jo0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.v(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f.post(new Runnable() { // from class: com.daydreamer.wecatch.io0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.u();
            }
        });
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final String q() {
        return this.j;
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final void r(tq0.c cVar) {
        x();
        y("Connect started.");
        if (a()) {
            try {
                i("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = this.c;
            if (componentName != null) {
                intent.setComponent(componentName);
            } else {
                intent.setPackage(this.a).setAction(this.b);
            }
            boolean zBindService = this.d.bindService(intent, this, wq0.a());
            this.i = zBindService;
            if (!zBindService) {
                this.h = null;
                this.g.C(new ConnectionResult(16));
            }
            y("Finished connect.");
        } catch (SecurityException e) {
            this.i = false;
            this.h = null;
            throw e;
        }
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final Intent s() {
        return new Intent();
    }

    @Override // com.daydreamer.wecatch.zk0.f
    public final boolean t() {
        return false;
    }

    public final /* synthetic */ void u() {
        this.i = false;
        this.h = null;
        y("Disconnected.");
        this.e.z(1);
    }

    public final /* synthetic */ void v(IBinder iBinder) {
        this.i = false;
        this.h = iBinder;
        y("Connected.");
        this.e.G(new Bundle());
    }

    public final void w(String str) {
    }

    public final void x() {
        if (Thread.currentThread() != this.f.getLooper().getThread()) {
            throw new IllegalStateException("This method should only run on the NonGmsServiceBrokerClient's handler thread.");
        }
    }

    public final void y(String str) {
        String.valueOf(String.valueOf(this.h)).length();
    }
}
