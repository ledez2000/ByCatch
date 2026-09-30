package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xy1 implements Runnable {
    public final /* synthetic */ iz1 a;
    public final /* synthetic */ hz1 b;

    public xy1(hz1 hz1Var, iz1 iz1Var) {
        this.b = hz1Var;
        this.a = iz1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hz1.i0(this.b, this.a);
        this.b.w();
    }
}
