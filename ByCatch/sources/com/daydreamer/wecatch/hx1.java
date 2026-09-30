package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hx1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ zx1 c;

    public hx1(zx1 zx1Var, zzq zzqVar, Bundle bundle) {
        this.c = zx1Var;
        this.a = zzqVar;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1 zx1Var = this.c;
        hs1 hs1Var = zx1Var.d;
        if (hs1Var == null) {
            zx1Var.a.d().r().a("Failed to send default event parameters to service");
            return;
        }
        try {
            cr0.k(this.a);
            hs1Var.g0(this.b, this.a);
        } catch (RemoteException e) {
            this.c.a.d().r().b("Failed to send default event parameters to service", e);
        }
    }
}
