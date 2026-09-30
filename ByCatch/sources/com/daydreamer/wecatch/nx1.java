package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nx1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzaw c;
    public final /* synthetic */ zx1 d;

    public nx1(zx1 zx1Var, boolean z, zzq zzqVar, boolean z2, zzaw zzawVar, String str) {
        this.d = zx1Var;
        this.a = zzqVar;
        this.b = z2;
        this.c = zzawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1 zx1Var = this.d;
        hs1 hs1Var = zx1Var.d;
        if (hs1Var == null) {
            zx1Var.a.d().r().a("Discarding data. Failed to send event to service");
            return;
        }
        cr0.k(this.a);
        this.d.r(hs1Var, this.b ? null : this.c, this.a);
        this.d.E();
    }
}
