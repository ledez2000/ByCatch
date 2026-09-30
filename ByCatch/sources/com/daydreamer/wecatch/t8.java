package com.daydreamer.wecatch;

import android.view.View;
import com.daydreamer.wecatch.a9;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: MotionPaths.java */
/* JADX INFO: loaded from: classes.dex */
public class t8 implements Comparable<t8> {
    public static String[] r = {"position", "x", "y", MraidParser.MRAID_PARAM_WIDTH, MraidParser.MRAID_PARAM_HEIGHT, "pathRotate"};
    public e6 a;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int j;
    public int k;
    public float l;
    public r8 m;
    public LinkedHashMap<String, y8> n;
    public int o;
    public double[] p;
    public double[] q;
    public int b = 0;
    public float i = Float.NaN;

    public t8() {
        int i = i8.f;
        this.j = i;
        this.k = i;
        this.l = Float.NaN;
        this.m = null;
        this.n = new LinkedHashMap<>();
        this.o = 0;
        this.p = new double[18];
        this.q = new double[18];
    }

    public void a(a9.a aVar) {
        this.a = e6.c(aVar.d.d);
        a9.c cVar = aVar.d;
        this.j = cVar.e;
        this.k = cVar.b;
        this.i = cVar.i;
        this.b = cVar.f;
        int i = cVar.c;
        float f = aVar.c.e;
        this.l = aVar.e.C;
        for (String str : aVar.g.keySet()) {
            y8 y8Var = aVar.g.get(str);
            if (y8Var != null && y8Var.g()) {
                this.n.put(str, y8Var);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(t8 t8Var) {
        return Float.compare(this.d, t8Var.d);
    }

    public final boolean d(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    public void e(t8 t8Var, boolean[] zArr, String[] strArr, boolean z) {
        boolean zD = d(this.e, t8Var.e);
        boolean zD2 = d(this.f, t8Var.f);
        zArr[0] = zArr[0] | d(this.d, t8Var.d);
        boolean z2 = zD | zD2 | z;
        zArr[1] = zArr[1] | z2;
        zArr[2] = z2 | zArr[2];
        zArr[3] = zArr[3] | d(this.g, t8Var.g);
        zArr[4] = d(this.h, t8Var.h) | zArr[4];
    }

    public void f(double[] dArr, int[] iArr) {
        float[] fArr = {this.d, this.e, this.f, this.g, this.h, this.i};
        int i = 0;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] < 6) {
                dArr[i] = fArr[iArr[i2]];
                i++;
            }
        }
    }

    public void g(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float fSin = this.e;
        float fCos = this.f;
        float f = this.g;
        float f2 = this.h;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                fSin = f3;
            } else if (i3 == 2) {
                fCos = f3;
            } else if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        r8 r8Var = this.m;
        if (r8Var != null) {
            float[] fArr2 = new float[2];
            r8Var.i(d, fArr2, new float[2]);
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            double d2 = f4;
            double d3 = fSin;
            double d4 = fCos;
            fSin = (float) ((d2 + (Math.sin(d4) * d3)) - ((double) (f / 2.0f)));
            fCos = (float) ((((double) f5) - (d3 * Math.cos(d4))) - ((double) (f2 / 2.0f)));
        }
        fArr[i] = fSin + (f / 2.0f) + 0.0f;
        fArr[i + 1] = fCos + (f2 / 2.0f) + 0.0f;
    }

    public void h(double d, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f;
        float f2 = this.e;
        float f3 = this.f;
        float f4 = this.g;
        float f5 = this.h;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f10 = (float) dArr[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f2 = f10;
                f6 = f11;
            } else if (i2 == 2) {
                f3 = f10;
                f8 = f11;
            } else if (i2 == 3) {
                f4 = f10;
                f7 = f11;
            } else if (i2 == 4) {
                f5 = f10;
                f9 = f11;
            }
        }
        float f12 = 2.0f;
        float f13 = (f7 / 2.0f) + f6;
        float fCos = (f9 / 2.0f) + f8;
        r8 r8Var = this.m;
        if (r8Var != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            r8Var.i(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f2;
            double d3 = f3;
            f = f4;
            float fSin = (float) ((((double) f14) + (Math.sin(d3) * d2)) - ((double) (f4 / 2.0f)));
            float fCos2 = (float) ((((double) f15) - (d2 * Math.cos(d3))) - ((double) (f5 / 2.0f)));
            double d4 = f6;
            double d5 = f8;
            float fSin2 = (float) (((double) f16) + (Math.sin(d3) * d4) + (Math.cos(d3) * d5));
            fCos = (float) ((((double) f17) - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f13 = fSin2;
            f2 = fSin;
            f3 = fCos2;
            f12 = 2.0f;
        } else {
            f = f4;
        }
        fArr[0] = f2 + (f / f12) + 0.0f;
        fArr[1] = f3 + (f5 / f12) + 0.0f;
        fArr2[0] = f13;
        fArr2[1] = fCos;
    }

    public int i(String str, double[] dArr, int i) {
        y8 y8Var = this.n.get(str);
        int i2 = 0;
        if (y8Var == null) {
            return 0;
        }
        if (y8Var.h() == 1) {
            dArr[i] = y8Var.e();
            return 1;
        }
        int iH = y8Var.h();
        y8Var.f(new float[iH]);
        while (i2 < iH) {
            dArr[i] = r2[i2];
            i2++;
            i++;
        }
        return iH;
    }

    public int j(String str) {
        y8 y8Var = this.n.get(str);
        if (y8Var == null) {
            return 0;
        }
        return y8Var.h();
    }

    public void k(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.e;
        float fCos = this.f;
        float f2 = this.g;
        float f3 = this.h;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f4 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f4;
            } else if (i3 == 2) {
                fCos = f4;
            } else if (i3 == 3) {
                f2 = f4;
            } else if (i3 == 4) {
                f3 = f4;
            }
        }
        r8 r8Var = this.m;
        if (r8Var != null) {
            float fJ = r8Var.j();
            float fK = this.m.k();
            double d = f;
            double d2 = fCos;
            float fSin = (float) ((((double) fJ) + (Math.sin(d2) * d)) - ((double) (f2 / 2.0f)));
            fCos = (float) ((((double) fK) - (d * Math.cos(d2))) - ((double) (f3 / 2.0f)));
            f = fSin;
        }
        float f5 = f2 + f;
        float f6 = f3 + fCos;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        int i4 = i + 1;
        fArr[i] = f + 0.0f;
        int i5 = i4 + 1;
        fArr[i4] = fCos + 0.0f;
        int i6 = i5 + 1;
        fArr[i5] = f5 + 0.0f;
        int i7 = i6 + 1;
        fArr[i6] = fCos + 0.0f;
        int i8 = i7 + 1;
        fArr[i7] = f5 + 0.0f;
        int i9 = i8 + 1;
        fArr[i8] = f6 + 0.0f;
        fArr[i9] = f + 0.0f;
        fArr[i9 + 1] = f6 + 0.0f;
    }

    public boolean l(String str) {
        return this.n.containsKey(str);
    }

    public void m(m8 m8Var, t8 t8Var, t8 t8Var2) {
        float f = m8Var.a / 100.0f;
        this.c = f;
        this.b = m8Var.j;
        float f2 = Float.isNaN(m8Var.k) ? f : m8Var.k;
        float f3 = Float.isNaN(m8Var.l) ? f : m8Var.l;
        float f4 = t8Var2.g;
        float f5 = t8Var.g;
        float f6 = t8Var2.h;
        float f7 = t8Var.h;
        this.d = this.c;
        float f8 = t8Var.e;
        float f9 = t8Var.f;
        float f10 = (t8Var2.e + (f4 / 2.0f)) - ((f5 / 2.0f) + f8);
        float f11 = (t8Var2.f + (f6 / 2.0f)) - (f9 + (f7 / 2.0f));
        float f12 = ((f4 - f5) * f2) / 2.0f;
        this.e = (int) ((f8 + (f10 * f)) - f12);
        float f13 = ((f6 - f7) * f3) / 2.0f;
        this.f = (int) ((f9 + (f11 * f)) - f13);
        this.g = (int) (f5 + r9);
        this.h = (int) (f7 + r12);
        float f14 = Float.isNaN(m8Var.m) ? f : m8Var.m;
        float f15 = Float.isNaN(m8Var.p) ? 0.0f : m8Var.p;
        if (!Float.isNaN(m8Var.n)) {
            f = m8Var.n;
        }
        float f16 = Float.isNaN(m8Var.o) ? 0.0f : m8Var.o;
        this.o = 0;
        this.e = (int) (((t8Var.e + (f14 * f10)) + (f16 * f11)) - f12);
        this.f = (int) (((t8Var.f + (f10 * f15)) + (f11 * f)) - f13);
        this.a = e6.c(m8Var.h);
        this.j = m8Var.i;
    }

    public void n(m8 m8Var, t8 t8Var, t8 t8Var2) {
        float f = m8Var.a / 100.0f;
        this.c = f;
        this.b = m8Var.j;
        float f2 = Float.isNaN(m8Var.k) ? f : m8Var.k;
        float f3 = Float.isNaN(m8Var.l) ? f : m8Var.l;
        float f4 = t8Var2.g - t8Var.g;
        float f5 = t8Var2.h - t8Var.h;
        this.d = this.c;
        if (!Float.isNaN(m8Var.m)) {
            f = m8Var.m;
        }
        float f6 = t8Var.e;
        float f7 = t8Var.g;
        float f8 = t8Var.f;
        float f9 = t8Var.h;
        float f10 = (t8Var2.e + (t8Var2.g / 2.0f)) - ((f7 / 2.0f) + f6);
        float f11 = (t8Var2.f + (t8Var2.h / 2.0f)) - ((f9 / 2.0f) + f8);
        float f12 = f10 * f;
        float f13 = (f4 * f2) / 2.0f;
        this.e = (int) ((f6 + f12) - f13);
        float f14 = f * f11;
        float f15 = (f5 * f3) / 2.0f;
        this.f = (int) ((f8 + f14) - f15);
        this.g = (int) (f7 + r7);
        this.h = (int) (f9 + r8);
        float f16 = Float.isNaN(m8Var.n) ? 0.0f : m8Var.n;
        this.o = 1;
        float f17 = (int) ((t8Var.e + f12) - f13);
        this.e = f17;
        float f18 = (int) ((t8Var.f + f14) - f15);
        this.f = f18;
        this.e = f17 + ((-f11) * f16);
        this.f = f18 + (f10 * f16);
        this.k = this.k;
        this.a = e6.c(m8Var.h);
        this.j = m8Var.i;
    }

    public void o(int i, int i2, m8 m8Var, t8 t8Var, t8 t8Var2) {
        float fMin;
        float f;
        float f2 = m8Var.a / 100.0f;
        this.c = f2;
        this.b = m8Var.j;
        this.o = m8Var.q;
        float f3 = Float.isNaN(m8Var.k) ? f2 : m8Var.k;
        float f4 = Float.isNaN(m8Var.l) ? f2 : m8Var.l;
        float f5 = t8Var2.g;
        float f6 = t8Var.g;
        float f7 = t8Var2.h;
        float f8 = t8Var.h;
        this.d = this.c;
        this.g = (int) (f6 + ((f5 - f6) * f3));
        this.h = (int) (f8 + ((f7 - f8) * f4));
        int i3 = m8Var.q;
        if (i3 == 1) {
            float f9 = Float.isNaN(m8Var.m) ? f2 : m8Var.m;
            float f10 = t8Var2.e;
            float f11 = t8Var.e;
            this.e = (f9 * (f10 - f11)) + f11;
            if (!Float.isNaN(m8Var.n)) {
                f2 = m8Var.n;
            }
            float f12 = t8Var2.f;
            float f13 = t8Var.f;
            this.f = (f2 * (f12 - f13)) + f13;
        } else if (i3 != 2) {
            float f14 = Float.isNaN(m8Var.m) ? f2 : m8Var.m;
            float f15 = t8Var2.e;
            float f16 = t8Var.e;
            this.e = (f14 * (f15 - f16)) + f16;
            if (!Float.isNaN(m8Var.n)) {
                f2 = m8Var.n;
            }
            float f17 = t8Var2.f;
            float f18 = t8Var.f;
            this.f = (f2 * (f17 - f18)) + f18;
        } else {
            if (Float.isNaN(m8Var.m)) {
                float f19 = t8Var2.e;
                float f20 = t8Var.e;
                fMin = ((f19 - f20) * f2) + f20;
            } else {
                fMin = Math.min(f4, f3) * m8Var.m;
            }
            this.e = fMin;
            if (Float.isNaN(m8Var.n)) {
                float f21 = t8Var2.f;
                float f22 = t8Var.f;
                f = (f2 * (f21 - f22)) + f22;
            } else {
                f = m8Var.n;
            }
            this.f = f;
        }
        this.k = t8Var.k;
        this.a = e6.c(m8Var.h);
        this.j = m8Var.i;
    }

    public void p(int i, int i2, m8 m8Var, t8 t8Var, t8 t8Var2) {
        float f = m8Var.a / 100.0f;
        this.c = f;
        this.b = m8Var.j;
        float f2 = Float.isNaN(m8Var.k) ? f : m8Var.k;
        float f3 = Float.isNaN(m8Var.l) ? f : m8Var.l;
        float f4 = t8Var2.g;
        float f5 = t8Var.g;
        float f6 = t8Var2.h;
        float f7 = t8Var.h;
        this.d = this.c;
        float f8 = t8Var.e;
        float f9 = t8Var.f;
        float f10 = t8Var2.e + (f4 / 2.0f);
        float f11 = t8Var2.f + (f6 / 2.0f);
        float f12 = (f4 - f5) * f2;
        this.e = (int) ((f8 + ((f10 - ((f5 / 2.0f) + f8)) * f)) - (f12 / 2.0f));
        float f13 = (f6 - f7) * f3;
        this.f = (int) ((f9 + ((f11 - (f9 + (f7 / 2.0f))) * f)) - (f13 / 2.0f));
        this.g = (int) (f5 + f12);
        this.h = (int) (f7 + f13);
        this.o = 2;
        if (!Float.isNaN(m8Var.m)) {
            this.e = (int) (m8Var.m * ((int) (i - this.g)));
        }
        if (!Float.isNaN(m8Var.n)) {
            this.f = (int) (m8Var.n * ((int) (i2 - this.h)));
        }
        this.k = this.k;
        this.a = e6.c(m8Var.h);
        this.j = m8Var.i;
    }

    public void q(float f, float f2, float f3, float f4) {
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    public void r(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + (((f4 * 1.0f) + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + (((f6 * 1.0f) + f9) * f2) + 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void s(float f, View view, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3, boolean z) {
        float f2;
        boolean z2;
        float f3;
        float f4 = this.e;
        float f5 = this.f;
        float f6 = this.g;
        float f7 = this.h;
        if (iArr.length != 0 && this.p.length <= iArr[iArr.length - 1]) {
            int i = iArr[iArr.length - 1] + 1;
            this.p = new double[i];
            this.q = new double[i];
        }
        Arrays.fill(this.p, Double.NaN);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.p[iArr[i2]] = dArr[i2];
            this.q[iArr[i2]] = dArr2[i2];
        }
        float f8 = Float.NaN;
        int i3 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (true) {
            double[] dArr4 = this.p;
            if (i3 >= dArr4.length) {
                break;
            }
            if (Double.isNaN(dArr4[i3]) && (dArr3 == null || dArr3[i3] == 0.0d)) {
                f3 = f8;
            } else {
                double d = dArr3 != null ? dArr3[i3] : 0.0d;
                if (!Double.isNaN(this.p[i3])) {
                    d = this.p[i3] + d;
                }
                f3 = f8;
                float f13 = (float) d;
                float f14 = (float) this.q[i3];
                if (i3 == 1) {
                    f8 = f3;
                    f9 = f14;
                    f4 = f13;
                } else if (i3 == 2) {
                    f8 = f3;
                    f10 = f14;
                    f5 = f13;
                } else if (i3 == 3) {
                    f8 = f3;
                    f11 = f14;
                    f6 = f13;
                } else if (i3 == 4) {
                    f8 = f3;
                    f12 = f14;
                    f7 = f13;
                } else if (i3 == 5) {
                    f8 = f13;
                }
                i3++;
            }
            f8 = f3;
            i3++;
        }
        float f15 = f8;
        r8 r8Var = this.m;
        if (r8Var != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            r8Var.i(f, fArr, fArr2);
            float f16 = fArr[0];
            float f17 = fArr[1];
            float f18 = fArr2[0];
            float f19 = fArr2[1];
            double d2 = f4;
            double d3 = f5;
            float fSin = (float) ((((double) f16) + (Math.sin(d3) * d2)) - ((double) (f6 / 2.0f)));
            f2 = f7;
            float fCos = (float) ((((double) f17) - (Math.cos(d3) * d2)) - ((double) (f7 / 2.0f)));
            double d4 = f9;
            double d5 = f10;
            float fSin2 = (float) (((double) f18) + (Math.sin(d3) * d4) + (Math.cos(d3) * d2 * d5));
            float fCos2 = (float) ((((double) f19) - (d4 * Math.cos(d3))) + (d2 * Math.sin(d3) * d5));
            if (dArr2.length >= 2) {
                z2 = false;
                dArr2[0] = fSin2;
                dArr2[1] = fCos2;
            } else {
                z2 = false;
            }
            if (!Float.isNaN(f15)) {
                view.setRotation((float) (((double) f15) + Math.toDegrees(Math.atan2(fCos2, fSin2))));
            }
            f4 = fSin;
            f5 = fCos;
        } else {
            f2 = f7;
            z2 = false;
            if (!Float.isNaN(f15)) {
                view.setRotation((float) (((double) 0.0f) + ((double) f15) + Math.toDegrees(Math.atan2(f10 + (f12 / 2.0f), f9 + (f11 / 2.0f)))));
            }
        }
        if (view instanceof h8) {
            ((h8) view).a(f4, f5, f6 + f4, f5 + f2);
            return;
        }
        float f20 = f4 + 0.5f;
        int i4 = (int) f20;
        float f21 = f5 + 0.5f;
        int i5 = (int) f21;
        int i6 = (int) (f20 + f6);
        int i7 = (int) (f21 + f2);
        int i8 = i6 - i4;
        int i9 = i7 - i5;
        if (i8 != view.getMeasuredWidth() || i9 != view.getMeasuredHeight()) {
            z2 = true;
        }
        if (z2 || z) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i8, 1073741824), View.MeasureSpec.makeMeasureSpec(i9, 1073741824));
        }
        view.layout(i4, i5, i6, i7);
    }

    public void t(r8 r8Var, t8 t8Var) {
        double d = ((this.e + (this.g / 2.0f)) - t8Var.e) - (t8Var.g / 2.0f);
        double d2 = ((this.f + (this.h / 2.0f)) - t8Var.f) - (t8Var.h / 2.0f);
        this.m = r8Var;
        this.e = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.l)) {
            this.f = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.f = (float) Math.toRadians(this.l);
        }
    }

    public t8(int i, int i2, m8 m8Var, t8 t8Var, t8 t8Var2) {
        int i3 = i8.f;
        this.j = i3;
        this.k = i3;
        this.l = Float.NaN;
        this.m = null;
        this.n = new LinkedHashMap<>();
        this.o = 0;
        this.p = new double[18];
        this.q = new double[18];
        if (t8Var.k != i8.f) {
            o(i, i2, m8Var, t8Var, t8Var2);
            return;
        }
        int i4 = m8Var.q;
        if (i4 == 1) {
            n(m8Var, t8Var, t8Var2);
        } else if (i4 != 2) {
            m(m8Var, t8Var, t8Var2);
        } else {
            p(i, i2, m8Var, t8Var, t8Var2);
        }
    }
}
