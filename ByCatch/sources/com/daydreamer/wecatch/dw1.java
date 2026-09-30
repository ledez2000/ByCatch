package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dw1 implements Runnable {
    public final /* synthetic */ xn1 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ xn1 f;
    public final /* synthetic */ jw1 g;

    public dw1(jw1 jw1Var, xn1 xn1Var, long j, int i, long j2, boolean z, xn1 xn1Var2) {
        this.g = jw1Var;
        this.a = xn1Var;
        this.b = j;
        this.c = i;
        this.d = j2;
        this.e = z;
        this.f = xn1Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.L(this.a);
        this.g.A(this.b, false);
        jw1.f0(this.g, this.a, this.c, this.d, true, this.e);
        ah1.b();
        if (this.g.a.z().B(null, es1.G0)) {
            jw1.e0(this.g, this.a, this.f);
        }
    }
}
