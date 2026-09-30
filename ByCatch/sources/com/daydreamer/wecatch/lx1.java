package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class lx1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ zx1 b;

    public lx1(zx1 zx1Var, zzq zzqVar) {
        this.b = zx1Var;
        this.a = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1 zx1Var = this.b;
        hs1 hs1Var = zx1Var.d;
        if (hs1Var == null) {
            zx1Var.a.d().r().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            cr0.k(this.a);
            hs1Var.Y(this.a);
            this.b.E();
        } catch (RemoteException e) {
            this.b.a.d().r().b("Failed to send measurementEnabled to the service", e);
        }
    }
}
