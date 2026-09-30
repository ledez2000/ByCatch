package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CamColor.java */
/* JADX INFO: loaded from: classes.dex */
public class ka {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ka(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f7;
        this.e = f8;
        this.f = f9;
    }

    public static ka b(float f, float f2, float f3) {
        float f4 = 1000.0f;
        ka kaVar = null;
        float f5 = 1000.0f;
        float f6 = 100.0f;
        float f7 = 0.0f;
        while (Math.abs(f7 - f6) > 0.01f) {
            float f8 = ((f6 - f7) / 2.0f) + f7;
            int iP = e(f8, f2, f).p();
            float fB = la.b(iP);
            float fAbs = Math.abs(f3 - fB);
            if (fAbs < 0.2f) {
                ka kaVarC = c(iP);
                float fA = kaVarC.a(e(kaVarC.k(), kaVarC.i(), f));
                if (fA <= 1.0f) {
                    kaVar = kaVarC;
                    f4 = fAbs;
                    f5 = fA;
                }
            }
            if (f4 == 0.0f && f5 == 0.0f) {
                break;
            }
            if (fB < f3) {
                f7 = f8;
            } else {
                f6 = f8;
            }
        }
        return kaVar;
    }

    public static ka c(int i) {
        return d(i, ta.k);
    }

    public static ka d(int i, ta taVar) {
        float[] fArrF = la.f(i);
        float[][] fArr = la.a;
        float f = (fArrF[0] * fArr[0][0]) + (fArrF[1] * fArr[0][1]) + (fArrF[2] * fArr[0][2]);
        float f2 = (fArrF[0] * fArr[1][0]) + (fArrF[1] * fArr[1][1]) + (fArrF[2] * fArr[1][2]);
        float f3 = (fArrF[0] * fArr[2][0]) + (fArrF[1] * fArr[2][1]) + (fArrF[2] * fArr[2][2]);
        float f4 = taVar.i()[0] * f;
        float f5 = taVar.i()[1] * f2;
        float f6 = taVar.i()[2] * f3;
        float fPow = (float) Math.pow(((double) (taVar.c() * Math.abs(f4))) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (taVar.c() * Math.abs(f5))) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (taVar.c() * Math.abs(f6))) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f4) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f5) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f6) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f7 = ((float) (((((double) fSignum) * 11.0d) + (((double) fSignum2) * (-12.0d))) + d)) / 11.0f;
        float f8 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f9 = fSignum2 * 20.0f;
        float f10 = (((fSignum * 20.0f) + f9) + (21.0f * fSignum3)) / 20.0f;
        float f11 = (((fSignum * 40.0f) + f9) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f8, f7)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f12 = fAtan2;
        float f13 = (3.1415927f * f12) / 180.0f;
        float fPow4 = ((float) Math.pow((f11 * taVar.f()) / taVar.a(), taVar.b() * taVar.j())) * 100.0f;
        float fD = taVar.d() * (4.0f / taVar.b()) * ((float) Math.sqrt(fPow4 / 100.0f)) * (taVar.a() + 4.0f);
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, taVar.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) f12) < 20.14d ? 360.0f + f12 : f12)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * taVar.g()) * taVar.h()) * ((float) Math.sqrt((f7 * f7) + (f8 * f8)))) / (f10 + 0.305f), 0.9d)) * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        float fD2 = fPow5 * taVar.d();
        float fSqrt = ((float) Math.sqrt((r2 * taVar.b()) / (taVar.a() + 4.0f))) * 50.0f;
        float f14 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((0.0228f * fD2) + 1.0f)) * 43.85965f;
        double d2 = f13;
        return new ka(f12, fPow5, fPow4, fD, fD2, fSqrt, f14, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    public static ka e(float f, float f2, float f3) {
        return f(f, f2, f3, ta.k);
    }

    public static ka f(float f, float f2, float f3, ta taVar) {
        float fB = (4.0f / taVar.b()) * ((float) Math.sqrt(((double) f) / 100.0d)) * (taVar.a() + 4.0f) * taVar.d();
        float fD = f2 * taVar.d();
        float fSqrt = ((float) Math.sqrt(((f2 / ((float) Math.sqrt(r4))) * taVar.b()) / (taVar.a() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) fD) * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new ka(f3, f2, f, fB, fD, fSqrt, f4, fLog * ((float) Math.cos(d)), fLog * ((float) Math.sin(d)));
    }

    public static int m(float f, float f2, float f3) {
        return n(f, f2, f3, ta.k);
    }

    public static int n(float f, float f2, float f3, ta taVar) {
        if (f2 < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
            return la.a(f3);
        }
        float fMin = f < 0.0f ? 0.0f : Math.min(360.0f, f);
        float f4 = f2;
        ka kaVar = null;
        float f5 = 0.0f;
        boolean z = true;
        while (Math.abs(f5 - f2) >= 0.4f) {
            ka kaVarB = b(fMin, f4, f3);
            if (z) {
                if (kaVarB != null) {
                    return kaVarB.o(taVar);
                }
                z = false;
            } else if (kaVarB == null) {
                f2 = f4;
            } else {
                f5 = f4;
                kaVar = kaVarB;
            }
            f4 = ((f2 - f5) / 2.0f) + f5;
        }
        return kaVar == null ? la.a(f3) : kaVar.o(taVar);
    }

    public float a(ka kaVar) {
        float fL = l() - kaVar.l();
        float fG = g() - kaVar.g();
        float fH = h() - kaVar.h();
        return (float) (Math.pow(Math.sqrt((fL * fL) + (fG * fG) + (fH * fH)), 0.63d) * 1.41d);
    }

    public float g() {
        return this.e;
    }

    public float h() {
        return this.f;
    }

    public float i() {
        return this.b;
    }

    public float j() {
        return this.a;
    }

    public float k() {
        return this.c;
    }

    public float l() {
        return this.d;
    }

    public int o(ta taVar) {
        float fPow = (float) Math.pow(((double) ((((double) i()) == 0.0d || ((double) k()) == 0.0d) ? 0.0f : i() / ((float) Math.sqrt(((double) k()) / 100.0d)))) / Math.pow(1.64d - Math.pow(0.29d, taVar.e()), 0.73d), 1.1111111111111112d);
        double dJ = (j() * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + dJ) + 3.8d)) * 0.25f;
        float fA = taVar.a() * ((float) Math.pow(((double) k()) / 100.0d, (1.0d / ((double) taVar.b())) / ((double) taVar.j())));
        float fG = fCos * 3846.1538f * taVar.g() * taVar.h();
        float f = fA / taVar.f();
        float fSin = (float) Math.sin(dJ);
        float fCos2 = (float) Math.cos(dJ);
        float f2 = (((0.305f + f) * 23.0f) * fPow) / (((fG * 23.0f) + ((11.0f * fPow) * fCos2)) + ((fPow * 108.0f) * fSin));
        float f3 = fCos2 * f2;
        float f4 = f2 * fSin;
        float f5 = f * 460.0f;
        float f6 = (((451.0f * f3) + f5) + (288.0f * f4)) / 1403.0f;
        float f7 = ((f5 - (891.0f * f3)) - (261.0f * f4)) / 1403.0f;
        float fSignum = Math.signum(f6) * (100.0f / taVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f6)) * 27.13d) / (400.0d - ((double) Math.abs(f6)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f7) * (100.0f / taVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f7)) * 27.13d) / (400.0d - ((double) Math.abs(f7)))), 2.380952380952381d));
        float fSignum3 = Math.signum(((f5 - (f3 * 220.0f)) - (f4 * 6300.0f)) / 1403.0f) * (100.0f / taVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(r6)) * 27.13d) / (400.0d - ((double) Math.abs(r6)))), 2.380952380952381d));
        float f8 = fSignum / taVar.i()[0];
        float f9 = fSignum2 / taVar.i()[1];
        float f10 = fSignum3 / taVar.i()[2];
        float[][] fArr = la.b;
        return ua.b((fArr[0][0] * f8) + (fArr[0][1] * f9) + (fArr[0][2] * f10), (fArr[1][0] * f8) + (fArr[1][1] * f9) + (fArr[1][2] * f10), (f8 * fArr[2][0]) + (f9 * fArr[2][1]) + (f10 * fArr[2][2]));
    }

    public int p() {
        return o(ta.k);
    }
}
