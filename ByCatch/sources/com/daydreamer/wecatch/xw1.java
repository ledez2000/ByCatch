package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xw1 implements Runnable {
    public final /* synthetic */ qw1 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zw1 c;

    public xw1(zw1 zw1Var, qw1 qw1Var, long j) {
        this.c = zw1Var;
        this.a = qw1Var;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.q(this.a, false, this.b);
        zw1 zw1Var = this.c;
        zw1Var.e = null;
        zw1Var.a.L().u(null);
    }
}
