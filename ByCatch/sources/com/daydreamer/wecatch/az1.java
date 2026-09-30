package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzq;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class az1 implements Callable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ hz1 b;

    public az1(hz1 hz1Var, zzq zzqVar) {
        this.b = hz1Var;
        this.a = zzqVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        hz1 hz1Var = this.b;
        String str = this.a.a;
        cr0.k(str);
        xn1 xn1VarT = hz1Var.T(str);
        wn1 wn1Var = wn1.ANALYTICS_STORAGE;
        if (xn1VarT.i(wn1Var) && xn1.b(this.a.v).i(wn1Var)) {
            return this.b.R(this.a).f0();
        }
        this.b.d().v().a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
