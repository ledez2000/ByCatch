package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SpringStopEngine.java */
/* JADX INFO: loaded from: classes.dex */
public class m6 implements o6 {
    public double b;
    public double c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public double a = 0.5d;
    public int i = 0;

    @Override // com.daydreamer.wecatch.o6
    public boolean a() {
        double d = ((double) this.e) - this.c;
        double d2 = this.b;
        double d3 = this.f;
        return Math.sqrt((((d3 * d3) * ((double) this.g)) + ((d2 * d) * d)) / d2) <= ((double) this.h);
    }

    @Override // com.daydreamer.wecatch.o6
    public float b() {
        return 0.0f;
    }

    public final void c(double d) {
        double d2 = this.b;
        double d3 = this.a;
        int iSqrt = (int) ((9.0d / ((Math.sqrt(d2 / ((double) this.g)) * d) * 4.0d)) + 1.0d);
        double d4 = d / ((double) iSqrt);
        int i = 0;
        while (i < iSqrt) {
            float f = this.e;
            double d5 = this.c;
            float f2 = this.f;
            double d6 = d2;
            double d7 = ((-d2) * (((double) f) - d5)) - (((double) f2) * d3);
            float f3 = this.g;
            double d8 = d3;
            double d9 = ((double) f2) + (((d7 / ((double) f3)) * d4) / 2.0d);
            double d10 = ((((-((((double) f) + ((d4 * d9) / 2.0d)) - d5)) * d6) - (d9 * d8)) / ((double) f3)) * d4;
            float f4 = (float) (((double) f2) + d10);
            this.f = f4;
            float f5 = (float) (((double) f) + ((((double) f2) + (d10 / 2.0d)) * d4));
            this.e = f5;
            int i2 = this.i;
            if (i2 > 0) {
                if (f5 < 0.0f && (i2 & 1) == 1) {
                    this.e = -f5;
                    this.f = -f4;
                }
                float f6 = this.e;
                if (f6 > 1.0f && (i2 & 2) == 2) {
                    this.e = 2.0f - f6;
                    this.f = -this.f;
                }
            }
            i++;
            d2 = d6;
            d3 = d8;
        }
    }

    public void d(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        this.c = f2;
        this.a = f6;
        this.e = f;
        this.b = f5;
        this.g = f4;
        this.h = f7;
        this.i = i;
        this.d = 0.0f;
    }

    @Override // com.daydreamer.wecatch.o6
    public float getInterpolation(float f) {
        c(f - this.d);
        this.d = f;
        return this.e;
    }
}
