package com.daydreamer.wecatch;

/* JADX INFO: compiled from: BottomAppBarTopEdgeTreatment.java */
/* JADX INFO: loaded from: classes.dex */
public class n32 extends a72 implements Cloneable {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f = -1.0f;

    public n32(float f, float f2, float f3) {
        this.b = f;
        this.a = f2;
        l(f3);
        this.e = 0.0f;
    }

    @Override // com.daydreamer.wecatch.a72
    public void b(float f, float f2, float f3, j72 j72Var) {
        float f4;
        float f5;
        float f6 = this.c;
        if (f6 == 0.0f) {
            j72Var.m(f, 0.0f);
            return;
        }
        float f7 = ((this.b * 2.0f) + f6) / 2.0f;
        float f8 = f3 * this.a;
        float f9 = f2 + this.e;
        float f10 = (this.d * f3) + ((1.0f - f3) * f7);
        if (f10 / f7 >= 1.0f) {
            j72Var.m(f, 0.0f);
            return;
        }
        float f11 = this.f;
        float f12 = f11 * f3;
        boolean z = f11 == -1.0f || Math.abs((f11 * 2.0f) - f6) < 0.1f;
        if (z) {
            f4 = f10;
            f5 = 0.0f;
        } else {
            f5 = 1.75f;
            f4 = 0.0f;
        }
        float f13 = f7 + f8;
        float f14 = f4 + f8;
        float fSqrt = (float) Math.sqrt((f13 * f13) - (f14 * f14));
        float f15 = f9 - fSqrt;
        float f16 = f9 + fSqrt;
        float degrees = (float) Math.toDegrees(Math.atan(fSqrt / f14));
        float f17 = (90.0f - degrees) + f5;
        j72Var.m(f15, 0.0f);
        float f18 = f8 * 2.0f;
        j72Var.a(f15 - f8, 0.0f, f15 + f8, f18, 270.0f, degrees);
        if (z) {
            j72Var.a(f9 - f7, (-f7) - f4, f9 + f7, f7 - f4, 180.0f - f17, (f17 * 2.0f) - 180.0f);
        } else {
            float f19 = this.b;
            float f20 = f12 * 2.0f;
            float f21 = f9 - f7;
            j72Var.a(f21, -(f12 + f19), f21 + f19 + f20, f19 + f12, 180.0f - f17, ((f17 * 2.0f) - 180.0f) / 2.0f);
            float f22 = f9 + f7;
            float f23 = this.b;
            j72Var.m(f22 - ((f23 / 2.0f) + f12), f23 + f12);
            float f24 = this.b;
            j72Var.a(f22 - (f20 + f24), -(f12 + f24), f22, f24 + f12, 90.0f, f17 - 90.0f);
        }
        j72Var.a(f16 - f8, 0.0f, f16 + f8, f18, 270.0f - degrees, degrees);
        j72Var.m(f, 0.0f);
    }

    public float c() {
        return this.d;
    }

    public float d() {
        return this.f;
    }

    public float g() {
        return this.b;
    }

    public float i() {
        return this.a;
    }

    public float j() {
        return this.c;
    }

    public float k() {
        return this.e;
    }

    public void l(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
        this.d = f;
    }

    public void m(float f) {
        this.f = f;
    }

    public void o(float f) {
        this.b = f;
    }

    public void p(float f) {
        this.a = f;
    }

    public void q(float f) {
        this.c = f;
    }

    public void r(float f) {
        this.e = f;
    }
}
