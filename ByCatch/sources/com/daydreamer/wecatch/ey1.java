package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ey1 implements Runnable {
    public final /* synthetic */ hz1 a;
    public final /* synthetic */ Runnable b;

    public ey1(gy1 gy1Var, hz1 hz1Var, Runnable runnable) {
        this.a = hz1Var;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a();
        this.a.j0(this.b);
        this.a.B();
    }
}
