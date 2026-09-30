package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: Oscillator.java */
/* JADX INFO: loaded from: classes.dex */
public class j6 {
    public double[] c;
    public String d;
    public i6 e;
    public int f;
    public float[] a = new float[0];
    public double[] b = new double[0];
    public double g = 6.283185307179586d;

    public void a(double d, float f) {
        int length = this.a.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.b, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.b = Arrays.copyOf(this.b, length);
        this.a = Arrays.copyOf(this.a, length);
        this.c = new double[length];
        double[] dArr = this.b;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.b[iBinarySearch] = d;
        this.a[iBinarySearch] = f;
    }

    public double b(double d) {
        if (d <= 0.0d) {
            d = 1.0E-5d;
        } else if (d >= 1.0d) {
            d = 0.999999d;
        }
        int iBinarySearch = Arrays.binarySearch(this.b, d);
        if (iBinarySearch > 0 || iBinarySearch == 0) {
            return 0.0d;
        }
        int i = (-iBinarySearch) - 1;
        float[] fArr = this.a;
        int i2 = i - 1;
        double d2 = fArr[i] - fArr[i2];
        double[] dArr = this.b;
        double d3 = d2 / (dArr[i] - dArr[i2]);
        return (((double) fArr[i2]) - (d3 * dArr[i2])) + (d * d3);
    }

    public double c(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        } else if (d > 1.0d) {
            d = 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch(this.b, d);
        if (iBinarySearch > 0) {
            return 1.0d;
        }
        if (iBinarySearch == 0) {
            return 0.0d;
        }
        int i = (-iBinarySearch) - 1;
        float[] fArr = this.a;
        int i2 = i - 1;
        double d2 = fArr[i] - fArr[i2];
        double[] dArr = this.b;
        double d3 = d2 / (dArr[i] - dArr[i2]);
        return this.c[i2] + ((((double) fArr[i2]) - (dArr[i2] * d3)) * (d - dArr[i2])) + ((d3 * ((d * d) - (dArr[i2] * dArr[i2]))) / 2.0d);
    }

    public double d(double d, double d2, double d3) {
        double dC = d2 + c(d);
        double dB = b(d) + d3;
        switch (this.f) {
            case 1:
                return 0.0d;
            case 2:
                return dB * 4.0d * Math.signum((((dC * 4.0d) + 3.0d) % 4.0d) - 2.0d);
            case 3:
                return dB * 2.0d;
            case 4:
                return (-dB) * 2.0d;
            case 5:
                double d4 = this.g;
                return (-d4) * dB * Math.sin(d4 * dC);
            case 6:
                return dB * 4.0d * ((((dC * 4.0d) + 2.0d) % 4.0d) - 2.0d);
            case 7:
                return this.e.f(dC % 1.0d, 0);
            default:
                double d5 = this.g;
                return dB * d5 * Math.cos(d5 * dC);
        }
    }

    public double e(double d, double d2) {
        double dAbs;
        double dC = c(d) + d2;
        switch (this.f) {
            case 1:
                return Math.signum(0.5d - (dC % 1.0d));
            case 2:
                dAbs = Math.abs((((dC * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((dC * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                dAbs = ((dC * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos(this.g * (d2 + dC));
            case 6:
                double dAbs2 = 1.0d - Math.abs(((dC * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                break;
            case 7:
                return this.e.c(dC % 1.0d, 0);
            default:
                return Math.sin(this.g * dC);
        }
        return 1.0d - dAbs;
    }

    public void f() {
        double d = 0.0d;
        int i = 0;
        while (true) {
            float[] fArr = this.a;
            if (i >= fArr.length) {
                break;
            }
            d += (double) fArr[i];
            i++;
        }
        int i2 = 1;
        double d2 = 0.0d;
        int i3 = 1;
        while (true) {
            float[] fArr2 = this.a;
            if (i3 >= fArr2.length) {
                break;
            }
            int i4 = i3 - 1;
            float f = (fArr2[i4] + fArr2[i3]) / 2.0f;
            double[] dArr = this.b;
            d2 += (dArr[i3] - dArr[i4]) * ((double) f);
            i3++;
        }
        int i5 = 0;
        while (true) {
            float[] fArr3 = this.a;
            if (i5 >= fArr3.length) {
                break;
            }
            fArr3[i5] = (float) (((double) fArr3[i5]) * (d / d2));
            i5++;
        }
        this.c[0] = 0.0d;
        while (true) {
            float[] fArr4 = this.a;
            if (i2 >= fArr4.length) {
                return;
            }
            int i6 = i2 - 1;
            float f2 = (fArr4[i6] + fArr4[i2]) / 2.0f;
            double[] dArr2 = this.b;
            double d3 = dArr2[i2] - dArr2[i6];
            double[] dArr3 = this.c;
            dArr3[i2] = dArr3[i6] + (d3 * ((double) f2));
            i2++;
        }
    }

    public void g(int i, String str) {
        this.f = i;
        this.d = str;
        if (str != null) {
            this.e = i6.i(str);
        }
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.b) + " period=" + Arrays.toString(this.a);
    }
}
