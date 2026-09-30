package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ew1 implements Runnable {
    public final /* synthetic */ xn1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ xn1 e;
    public final /* synthetic */ jw1 f;

    public ew1(jw1 jw1Var, xn1 xn1Var, int i, long j, boolean z, xn1 xn1Var2) {
        this.f = jw1Var;
        this.a = xn1Var;
        this.b = i;
        this.c = j;
        this.d = z;
        this.e = xn1Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.L(this.a);
        jw1.f0(this.f, this.a, this.b, this.c, false, this.d);
        ah1.b();
        if (this.f.a.z().B(null, es1.G0)) {
            jw1.e0(this.f, this.a, this.e);
        }
    }
}
