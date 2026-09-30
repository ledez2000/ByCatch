package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ox1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzac c;
    public final /* synthetic */ zx1 d;

    public ox1(zx1 zx1Var, boolean z, zzq zzqVar, boolean z2, zzac zzacVar, zzac zzacVar2) {
        this.d = zx1Var;
        this.a = zzqVar;
        this.b = z2;
        this.c = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1 zx1Var = this.d;
        hs1 hs1Var = zx1Var.d;
        if (hs1Var == null) {
            zx1Var.a.d().r().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        cr0.k(this.a);
        this.d.r(hs1Var, this.b ? null : this.c, this.a);
        this.d.E();
    }
}
