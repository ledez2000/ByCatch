package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nu1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ wu1 b;

    public nu1(wu1 wu1Var, zzq zzqVar) {
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
        xn1 xn1VarB = xn1.b(zzqVar.v);
        xn1 xn1VarT = hz1Var.T(zzqVar.a);
        hz1Var.d().v().c("Setting consent, package, consent", zzqVar.a, xn1VarB);
        hz1Var.z(zzqVar.a, xn1VarB);
        if (xn1VarB.k(xn1VarT)) {
            hz1Var.u(zzqVar);
        }
    }
}
