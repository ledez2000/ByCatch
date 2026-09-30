package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bx1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzlo c;
    public final /* synthetic */ zx1 d;

    public bx1(zx1 zx1Var, zzq zzqVar, boolean z, zzlo zzloVar) {
        this.d = zx1Var;
        this.a = zzqVar;
        this.b = z;
        this.c = zzloVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1 zx1Var = this.d;
        hs1 hs1Var = zx1Var.d;
        if (hs1Var == null) {
            zx1Var.a.d().r().a("Discarding data. Failed to set user property");
            return;
        }
        cr0.k(this.a);
        this.d.r(hs1Var, this.b ? null : this.c, this.a);
        this.d.E();
    }
}
