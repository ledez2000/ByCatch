package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MarkerEdgeTreatment.java */
/* JADX INFO: loaded from: classes.dex */
public final class b72 extends a72 {
    public final float a;

    public b72(float f) {
        this.a = f - 0.001f;
    }

    @Override // com.daydreamer.wecatch.a72
    public boolean a() {
        return true;
    }

    @Override // com.daydreamer.wecatch.a72
    public void b(float f, float f2, float f3, j72 j72Var) {
        float fSqrt = (float) ((((double) this.a) * Math.sqrt(2.0d)) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(this.a, 2.0d) - Math.pow(fSqrt, 2.0d));
        j72Var.n(f2 - fSqrt, ((float) (-((((double) this.a) * Math.sqrt(2.0d)) - ((double) this.a)))) + fSqrt2);
        j72Var.m(f2, (float) (-((((double) this.a) * Math.sqrt(2.0d)) - ((double) this.a))));
        j72Var.m(f2 + fSqrt, ((float) (-((((double) this.a) * Math.sqrt(2.0d)) - ((double) this.a)))) + fSqrt2);
    }
}
