package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CutCornerTreatment.java */
/* JADX INFO: loaded from: classes.dex */
public class z62 extends y62 {
    public float a = -1.0f;

    @Override // com.daydreamer.wecatch.y62
    public void a(j72 j72Var, float f, float f2, float f3) {
        j72Var.o(0.0f, f3 * f2, 180.0f, 180.0f - f);
        double d = f3;
        double d2 = f2;
        j72Var.m((float) (Math.sin(Math.toRadians(f)) * d * d2), (float) (Math.sin(Math.toRadians(90.0f - f)) * d * d2));
    }
}
