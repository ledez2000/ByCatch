package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class cu1 implements Runnable {
    public final /* synthetic */ hv1 a;
    public final /* synthetic */ du1 b;

    public cu1(du1 du1Var, hv1 hv1Var) {
        this.b = du1Var;
        this.a = hv1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        du1.a(this.b, this.a);
        this.b.m(this.a.g);
    }
}
