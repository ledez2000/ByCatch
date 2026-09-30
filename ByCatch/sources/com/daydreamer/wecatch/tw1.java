package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tw1 implements Runnable {
    public final /* synthetic */ qw1 a;
    public final /* synthetic */ qw1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zw1 e;

    public tw1(zw1 zw1Var, qw1 qw1Var, qw1 qw1Var2, long j, boolean z) {
        this.e = zw1Var;
        this.a = qw1Var;
        this.b = qw1Var2;
        this.c = j;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.p(this.a, this.b, this.c, this.d, null);
    }
}
