package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: ArcCurveFit.java */
/* JADX INFO: loaded from: classes.dex */
public class c6 extends d6 {
    public final double[] a;
    public a[] b;
    public boolean c = true;

    /* JADX INFO: compiled from: ArcCurveFit.java */
    public static class a {
        public static double[] s = new double[91];
        public double[] a;
        public double b;
        public double c;
        public double d;
        public double e;
        public double f;
        public double g;
        public double h;
        public double i;
        public double j;
        public double k;
        public double l;
        public double m;
        public double n;
        public double o;
        public double p;
        public boolean q;
        public boolean r;

        public a(int i, double d, double d2, double d3, double d4, double d5, double d6) {
            this.r = false;
            this.q = i == 1;
            this.c = d;
            this.d = d2;
            this.i = 1.0d / (d2 - d);
            if (3 == i) {
                this.r = true;
            }
            double d7 = d5 - d3;
            double d8 = d6 - d4;
            if (!this.r && Math.abs(d7) >= 0.001d && Math.abs(d8) >= 0.001d) {
                this.a = new double[101];
                boolean z = this.q;
                this.j = d7 * ((double) (z ? -1 : 1));
                this.k = d8 * ((double) (z ? 1 : -1));
                this.l = z ? d5 : d3;
                this.m = z ? d4 : d6;
                a(d3, d4, d5, d6);
                this.n = this.b * this.i;
                return;
            }
            this.r = true;
            this.e = d3;
            this.f = d5;
            this.g = d4;
            this.h = d6;
            double dHypot = Math.hypot(d8, d7);
            this.b = dHypot;
            this.n = dHypot * this.i;
            double d9 = this.d;
            double d10 = this.c;
            this.l = d7 / (d9 - d10);
            this.m = d8 / (d9 - d10);
        }

        public final void a(double d, double d2, double d3, double d4) {
            double dHypot;
            double d5 = d3 - d;
            double d6 = d2 - d4;
            int i = 0;
            double d7 = 0.0d;
            double d8 = 0.0d;
            double d9 = 0.0d;
            while (true) {
                if (i >= s.length) {
                    break;
                }
                double d10 = d7;
                double radians = Math.toRadians((((double) i) * 90.0d) / ((double) (r15.length - 1)));
                double dSin = Math.sin(radians) * d5;
                double dCos = Math.cos(radians) * d6;
                if (i > 0) {
                    dHypot = Math.hypot(dSin - d8, dCos - d9) + d10;
                    s[i] = dHypot;
                } else {
                    dHypot = d10;
                }
                i++;
                d9 = dCos;
                d7 = dHypot;
                d8 = dSin;
            }
            double d11 = d7;
            this.b = d11;
            int i2 = 0;
            while (true) {
                double[] dArr = s;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] / d11;
                i2++;
            }
            int i3 = 0;
            while (true) {
                if (i3 >= this.a.length) {
                    return;
                }
                double length = ((double) i3) / ((double) (r1.length - 1));
                int iBinarySearch = Arrays.binarySearch(s, length);
                if (iBinarySearch >= 0) {
                    this.a[i3] = ((double) iBinarySearch) / ((double) (s.length - 1));
                } else if (iBinarySearch == -1) {
                    this.a[i3] = 0.0d;
                } else {
                    int i4 = -iBinarySearch;
                    int i5 = i4 - 2;
                    double[] dArr2 = s;
                    this.a[i3] = (((double) i5) + ((length - dArr2[i5]) / (dArr2[i4 - 1] - dArr2[i5]))) / ((double) (dArr2.length - 1));
                }
                i3++;
            }
        }

        public double b() {
            double d = this.j * this.p;
            double dHypot = this.n / Math.hypot(d, (-this.k) * this.o);
            if (this.q) {
                d = -d;
            }
            return d * dHypot;
        }

        public double c() {
            double d = this.j * this.p;
            double d2 = (-this.k) * this.o;
            double dHypot = this.n / Math.hypot(d, d2);
            return this.q ? (-d2) * dHypot : d2 * dHypot;
        }

        public double d(double d) {
            return this.l;
        }

        public double e(double d) {
            return this.m;
        }

        public double f(double d) {
            double d2 = (d - this.c) * this.i;
            double d3 = this.e;
            return d3 + (d2 * (this.f - d3));
        }

        public double g(double d) {
            double d2 = (d - this.c) * this.i;
            double d3 = this.g;
            return d3 + (d2 * (this.h - d3));
        }

        public double h() {
            return this.l + (this.j * this.o);
        }

        public double i() {
            return this.m + (this.k * this.p);
        }

        public double j(double d) {
            if (d <= 0.0d) {
                return 0.0d;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.a;
            double length = d * ((double) (dArr.length - 1));
            int i = (int) length;
            return dArr[i] + ((length - ((double) i)) * (dArr[i + 1] - dArr[i]));
        }

        public void k(double d) {
            double dJ = j((this.q ? this.d - d : d - this.c) * this.i) * 1.5707963267948966d;
            this.o = Math.sin(dJ);
            this.p = Math.cos(dJ);
        }
    }

    public c6(int[] iArr, double[] dArr, double[][] dArr2) {
        this.a = dArr;
        this.b = new a[dArr.length - 1];
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        while (true) {
            a[] aVarArr = this.b;
            if (i >= aVarArr.length) {
                return;
            }
            int i4 = iArr[i];
            if (i4 == 0) {
                i3 = 3;
            } else if (i4 == 1) {
                i2 = 1;
                i3 = 1;
            } else if (i4 == 2) {
                i2 = 2;
                i3 = 2;
            } else if (i4 == 3) {
                i2 = i2 == 1 ? 2 : 1;
                i3 = i2;
            }
            int i5 = i + 1;
            aVarArr[i] = new a(i3, dArr[i], dArr[i5], dArr2[i][0], dArr2[i][1], dArr2[i5][0], dArr2[i5][1]);
            i = i5;
        }
    }

    @Override // com.daydreamer.wecatch.d6
    public double c(double d, int i) {
        double d2;
        double dG;
        double dE;
        double dI;
        double dC;
        int i2 = 0;
        if (this.c) {
            a[] aVarArr = this.b;
            if (d < aVarArr[0].c) {
                double d3 = aVarArr[0].c;
                d2 = d - aVarArr[0].c;
                if (!aVarArr[0].r) {
                    aVarArr[0].k(d3);
                    if (i == 0) {
                        dI = this.b[0].h();
                        dC = this.b[0].b();
                    } else {
                        dI = this.b[0].i();
                        dC = this.b[0].c();
                    }
                    return dI + (d2 * dC);
                }
                if (i == 0) {
                    dG = aVarArr[0].f(d3);
                    dE = this.b[0].d(d3);
                } else {
                    dG = aVarArr[0].g(d3);
                    dE = this.b[0].e(d3);
                }
            } else if (d > aVarArr[aVarArr.length - 1].d) {
                double d4 = aVarArr[aVarArr.length - 1].d;
                d2 = d - d4;
                int length = aVarArr.length - 1;
                if (i == 0) {
                    dG = aVarArr[length].f(d4);
                    dE = this.b[length].d(d4);
                } else {
                    dG = aVarArr[length].g(d4);
                    dE = this.b[length].e(d4);
                }
            }
            return dG + (d2 * dE);
        }
        a[] aVarArr2 = this.b;
        if (d < aVarArr2[0].c) {
            d = aVarArr2[0].c;
        } else if (d > aVarArr2[aVarArr2.length - 1].d) {
            d = aVarArr2[aVarArr2.length - 1].d;
        }
        while (true) {
            a[] aVarArr3 = this.b;
            if (i2 >= aVarArr3.length) {
                return Double.NaN;
            }
            if (d <= aVarArr3[i2].d) {
                if (aVarArr3[i2].r) {
                    return i == 0 ? aVarArr3[i2].f(d) : aVarArr3[i2].g(d);
                }
                aVarArr3[i2].k(d);
                return i == 0 ? this.b[i2].h() : this.b[i2].i();
            }
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.d6
    public void d(double d, double[] dArr) {
        if (this.c) {
            a[] aVarArr = this.b;
            if (d < aVarArr[0].c) {
                double d2 = aVarArr[0].c;
                double d3 = d - aVarArr[0].c;
                if (aVarArr[0].r) {
                    dArr[0] = aVarArr[0].f(d2) + (this.b[0].d(d2) * d3);
                    dArr[1] = this.b[0].g(d2) + (d3 * this.b[0].e(d2));
                    return;
                } else {
                    aVarArr[0].k(d2);
                    dArr[0] = this.b[0].h() + (this.b[0].b() * d3);
                    dArr[1] = this.b[0].i() + (d3 * this.b[0].c());
                    return;
                }
            }
            if (d > aVarArr[aVarArr.length - 1].d) {
                double d4 = aVarArr[aVarArr.length - 1].d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                if (aVarArr[length].r) {
                    dArr[0] = aVarArr[length].f(d4) + (this.b[length].d(d4) * d5);
                    dArr[1] = this.b[length].g(d4) + (d5 * this.b[length].e(d4));
                    return;
                } else {
                    aVarArr[length].k(d);
                    dArr[0] = this.b[length].h() + (this.b[length].b() * d5);
                    dArr[1] = this.b[length].i() + (d5 * this.b[length].c());
                    return;
                }
            }
        } else {
            a[] aVarArr2 = this.b;
            if (d < aVarArr2[0].c) {
                d = aVarArr2[0].c;
            }
            if (d > aVarArr2[aVarArr2.length - 1].d) {
                d = aVarArr2[aVarArr2.length - 1].d;
            }
        }
        int i = 0;
        while (true) {
            a[] aVarArr3 = this.b;
            if (i >= aVarArr3.length) {
                return;
            }
            if (d <= aVarArr3[i].d) {
                if (aVarArr3[i].r) {
                    dArr[0] = aVarArr3[i].f(d);
                    dArr[1] = this.b[i].g(d);
                    return;
                } else {
                    aVarArr3[i].k(d);
                    dArr[0] = this.b[i].h();
                    dArr[1] = this.b[i].i();
                    return;
                }
            }
            i++;
        }
    }

    @Override // com.daydreamer.wecatch.d6
    public void e(double d, float[] fArr) {
        if (this.c) {
            a[] aVarArr = this.b;
            if (d < aVarArr[0].c) {
                double d2 = aVarArr[0].c;
                double d3 = d - aVarArr[0].c;
                if (aVarArr[0].r) {
                    fArr[0] = (float) (aVarArr[0].f(d2) + (this.b[0].d(d2) * d3));
                    fArr[1] = (float) (this.b[0].g(d2) + (d3 * this.b[0].e(d2)));
                    return;
                } else {
                    aVarArr[0].k(d2);
                    fArr[0] = (float) (this.b[0].h() + (this.b[0].b() * d3));
                    fArr[1] = (float) (this.b[0].i() + (d3 * this.b[0].c()));
                    return;
                }
            }
            if (d > aVarArr[aVarArr.length - 1].d) {
                double d4 = aVarArr[aVarArr.length - 1].d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                if (aVarArr[length].r) {
                    fArr[0] = (float) (aVarArr[length].f(d4) + (this.b[length].d(d4) * d5));
                    fArr[1] = (float) (this.b[length].g(d4) + (d5 * this.b[length].e(d4)));
                    return;
                } else {
                    aVarArr[length].k(d);
                    fArr[0] = (float) this.b[length].h();
                    fArr[1] = (float) this.b[length].i();
                    return;
                }
            }
        } else {
            a[] aVarArr2 = this.b;
            if (d < aVarArr2[0].c) {
                d = aVarArr2[0].c;
            } else if (d > aVarArr2[aVarArr2.length - 1].d) {
                d = aVarArr2[aVarArr2.length - 1].d;
            }
        }
        int i = 0;
        while (true) {
            a[] aVarArr3 = this.b;
            if (i >= aVarArr3.length) {
                return;
            }
            if (d <= aVarArr3[i].d) {
                if (aVarArr3[i].r) {
                    fArr[0] = (float) aVarArr3[i].f(d);
                    fArr[1] = (float) this.b[i].g(d);
                    return;
                } else {
                    aVarArr3[i].k(d);
                    fArr[0] = (float) this.b[i].h();
                    fArr[1] = (float) this.b[i].i();
                    return;
                }
            }
            i++;
        }
    }

    @Override // com.daydreamer.wecatch.d6
    public double f(double d, int i) {
        a[] aVarArr = this.b;
        int i2 = 0;
        if (d < aVarArr[0].c) {
            d = aVarArr[0].c;
        }
        if (d > aVarArr[aVarArr.length - 1].d) {
            d = aVarArr[aVarArr.length - 1].d;
        }
        while (true) {
            a[] aVarArr2 = this.b;
            if (i2 >= aVarArr2.length) {
                return Double.NaN;
            }
            if (d <= aVarArr2[i2].d) {
                if (aVarArr2[i2].r) {
                    return i == 0 ? aVarArr2[i2].d(d) : aVarArr2[i2].e(d);
                }
                aVarArr2[i2].k(d);
                return i == 0 ? this.b[i2].b() : this.b[i2].c();
            }
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.d6
    public void g(double d, double[] dArr) {
        a[] aVarArr = this.b;
        if (d < aVarArr[0].c) {
            d = aVarArr[0].c;
        } else if (d > aVarArr[aVarArr.length - 1].d) {
            d = aVarArr[aVarArr.length - 1].d;
        }
        int i = 0;
        while (true) {
            a[] aVarArr2 = this.b;
            if (i >= aVarArr2.length) {
                return;
            }
            if (d <= aVarArr2[i].d) {
                if (aVarArr2[i].r) {
                    dArr[0] = aVarArr2[i].d(d);
                    dArr[1] = this.b[i].e(d);
                    return;
                } else {
                    aVarArr2[i].k(d);
                    dArr[0] = this.b[i].b();
                    dArr[1] = this.b[i].c();
                    return;
                }
            }
            i++;
        }
    }

    @Override // com.daydreamer.wecatch.d6
    public double[] h() {
        return this.a;
    }
}
