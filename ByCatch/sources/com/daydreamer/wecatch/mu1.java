package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mu1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ wu1 b;

    public mu1(wu1 wu1Var, zzq zzqVar) {
        this.b = wu1Var;
        this.a = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.a();
        hz1 hz1Var = this.b.a;
        zzq zzqVar = this.a;
        hz1Var.b().h();
        hz1Var.g();
        cr0.g(zzqVar.a);
        hz1Var.R(zzqVar);
    }
}
