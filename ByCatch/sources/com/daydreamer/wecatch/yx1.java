package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.daydreamer.wecatch.tq0;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yx1 implements ServiceConnection, tq0.a, tq0.b {
    public volatile boolean a;
    public volatile ns1 b;
    public final /* synthetic */ zx1 c;

    public yx1(zx1 zx1Var) {
        this.c = zx1Var;
    }

    @Override // com.daydreamer.wecatch.tq0.b
    public final void C(ConnectionResult connectionResult) {
        cr0.f("MeasurementServiceConnection.onConnectionFailed");
        ss1 ss1VarE = this.c.a.E();
        if (ss1VarE != null) {
            ss1VarE.w().b("Service connection failed", connectionResult);
        }
        synchronized (this) {
            this.a = false;
            this.b = null;
        }
        this.c.a.b().z(new xx1(this));
    }

    @Override // com.daydreamer.wecatch.tq0.a
    public final void G(Bundle bundle) {
        cr0.f("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                cr0.k(this.b);
                this.c.a.b().z(new vx1(this, (hs1) this.b.I()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.b = null;
                this.a = false;
            }
        }
    }

    public final void b(Intent intent) {
        this.c.h();
        Context contextC = this.c.a.c();
        zt0 zt0VarB = zt0.b();
        synchronized (this) {
            if (this.a) {
                this.c.a.d().v().a("Connection attempt already in progress");
                return;
            }
            this.c.a.d().v().a("Using local app measurement service");
            this.a = true;
            zt0VarB.a(contextC, intent, this.c.c, 129);
        }
    }

    public final void c() {
        this.c.h();
        Context contextC = this.c.a.c();
        synchronized (this) {
            if (this.a) {
                this.c.a.d().v().a("Connection attempt already in progress");
                return;
            }
            if (this.b != null && (this.b.m() || this.b.a())) {
                this.c.a.d().v().a("Already awaiting connection attempt");
                return;
            }
            this.b = new ns1(contextC, Looper.getMainLooper(), this, this);
            this.c.a.d().v().a("Connecting to remote service");
            this.a = true;
            cr0.k(this.b);
            this.b.v();
        }
    }

    public final void d() {
        if (this.b != null && (this.b.a() || this.b.m())) {
            this.b.c();
        }
        this.b = null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        cr0.f("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.a = false;
                this.c.a.d().r().a("Service connected with null binder");
                return;
            }
            hs1 fs1Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    fs1Var = iInterfaceQueryLocalInterface instanceof hs1 ? (hs1) iInterfaceQueryLocalInterface : new fs1(iBinder);
                    this.c.a.d().v().a("Bound to IMeasurementService interface");
                } else {
                    this.c.a.d().r().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.c.a.d().r().a("Service connect failed to get IMeasurementService");
            }
            if (fs1Var == null) {
                this.a = false;
                try {
                    zt0.b().c(this.c.a.c(), this.c.c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.c.a.b().z(new sx1(this, fs1Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        cr0.f("MeasurementServiceConnection.onServiceDisconnected");
        this.c.a.d().q().a("Service disconnected");
        this.c.a.b().z(new tx1(this, componentName));
    }

    @Override // com.daydreamer.wecatch.tq0.a
    public final void z(int i) {
        cr0.f("MeasurementServiceConnection.onConnectionSuspended");
        this.c.a.d().q().a("Service connection suspended");
        this.c.a.b().z(new wx1(this));
    }
}
