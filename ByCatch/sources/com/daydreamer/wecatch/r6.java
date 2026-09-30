package com.daydreamer.wecatch;

/* JADX INFO: compiled from: VelocityMatrix.java */
/* JADX INFO: loaded from: classes.dex */
public class r6 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;

    public void a(float f, float f2, int i, int i2, float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = (f - 0.5f) * 2.0f;
        float f6 = (f2 - 0.5f) * 2.0f;
        float f7 = f3 + this.c;
        float f8 = f4 + this.d;
        float f9 = f7 + (this.a * f5);
        float f10 = f8 + (this.b * f6);
        float radians = (float) Math.toRadians(this.f);
        float radians2 = (float) Math.toRadians(this.e);
        double d = radians;
        double d2 = i2 * f6;
        float fSin = f9 + (((float) ((((double) ((-i) * f5)) * Math.sin(d)) - (Math.cos(d) * d2))) * radians2);
        float fCos = f10 + (radians2 * ((float) ((((double) (i * f5)) * Math.cos(d)) - (d2 * Math.sin(d)))));
        fArr[0] = fSin;
        fArr[1] = fCos;
    }

    public void b() {
        this.e = 0.0f;
        this.d = 0.0f;
        this.c = 0.0f;
        this.b = 0.0f;
        this.a = 0.0f;
    }

    public void c(g6 g6Var, float f) {
        if (g6Var != null) {
            this.e = g6Var.b(f);
        }
    }

    public void d(l6 l6Var, float f) {
        if (l6Var != null) {
            this.e = l6Var.b(f);
            this.f = l6Var.a(f);
        }
    }

    public void e(g6 g6Var, g6 g6Var2, float f) {
        if (g6Var != null) {
            this.a = g6Var.b(f);
        }
        if (g6Var2 != null) {
            this.b = g6Var2.b(f);
        }
    }

    public void f(l6 l6Var, l6 l6Var2, float f) {
        if (l6Var != null) {
            this.a = l6Var.b(f);
        }
        if (l6Var2 != null) {
            this.b = l6Var2.b(f);
        }
    }

    public void g(g6 g6Var, g6 g6Var2, float f) {
        if (g6Var != null) {
            this.c = g6Var.b(f);
        }
        if (g6Var2 != null) {
            this.d = g6Var2.b(f);
        }
    }

    public void h(l6 l6Var, l6 l6Var2, float f) {
        if (l6Var != null) {
            this.c = l6Var.b(f);
        }
        if (l6Var2 != null) {
            this.d = l6Var2.b(f);
        }
    }
}
