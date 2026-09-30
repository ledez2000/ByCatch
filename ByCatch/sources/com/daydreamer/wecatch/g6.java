package com.daydreamer.wecatch;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: KeyCycleOscillator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class g6 {
    public b a;
    public String b;
    public int c = 0;
    public String d = null;
    public int e = 0;
    public ArrayList<c> f = new ArrayList<>();

    /* JADX INFO: compiled from: KeyCycleOscillator.java */
    public class a implements Comparator<c> {
        public a(g6 g6Var) {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            return Integer.compare(cVar.a, cVar2.a);
        }
    }

    /* JADX INFO: compiled from: KeyCycleOscillator.java */
    public static class b {
        public j6 a;
        public float[] b;
        public double[] c;
        public float[] d;
        public float[] e;
        public float[] f;
        public d6 g;
        public double[] h;
        public double[] i;

        public b(int i, String str, int i2, int i3) {
            j6 j6Var = new j6();
            this.a = j6Var;
            j6Var.g(i, str);
            this.b = new float[i3];
            this.c = new double[i3];
            this.d = new float[i3];
            this.e = new float[i3];
            this.f = new float[i3];
            float[] fArr = new float[i3];
        }

        public double a(float f) {
            d6 d6Var = this.g;
            if (d6Var != null) {
                double d = f;
                d6Var.g(d, this.i);
                this.g.d(d, this.h);
            } else {
                double[] dArr = this.i;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d2 = f;
            double dE = this.a.e(d2, this.h[1]);
            double d3 = this.a.d(d2, this.h[1], this.i[1]);
            double[] dArr2 = this.i;
            return dArr2[0] + (dE * dArr2[2]) + (d3 * this.h[2]);
        }

        public double b(float f) {
            d6 d6Var = this.g;
            if (d6Var != null) {
                d6Var.d(f, this.h);
            } else {
                double[] dArr = this.h;
                dArr[0] = this.e[0];
                dArr[1] = this.f[0];
                dArr[2] = this.b[0];
            }
            double[] dArr2 = this.h;
            return dArr2[0] + (this.a.e(f, dArr2[1]) * this.h[2]);
        }

        public void c(int i, int i2, float f, float f2, float f3, float f4) {
            this.c[i] = ((double) i2) / 100.0d;
            this.d[i] = f;
            this.e[i] = f2;
            this.f[i] = f3;
            this.b[i] = f4;
        }

        public void d(float f) {
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) double.class, this.c.length, 3);
            float[] fArr = this.b;
            this.h = new double[fArr.length + 2];
            this.i = new double[fArr.length + 2];
            if (this.c[0] > 0.0d) {
                this.a.a(0.0d, this.d[0]);
            }
            double[] dArr2 = this.c;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.a.a(1.0d, this.d[length]);
            }
            for (int i = 0; i < dArr.length; i++) {
                dArr[i][0] = this.e[i];
                dArr[i][1] = this.f[i];
                dArr[i][2] = this.b[i];
                this.a.a(this.c[i], this.d[i]);
            }
            this.a.f();
            double[] dArr3 = this.c;
            if (dArr3.length > 1) {
                this.g = d6.a(0, dArr3, dArr);
            } else {
                this.g = null;
            }
        }
    }

    /* JADX INFO: compiled from: KeyCycleOscillator.java */
    public static class c {
        public int a;
        public float b;
        public float c;
        public float d;
        public float e;

        public c(int i, float f, float f2, float f3, float f4) {
            this.a = i;
            this.b = f4;
            this.c = f2;
            this.d = f;
            this.e = f3;
        }
    }

    public float a(float f) {
        return (float) this.a.b(f);
    }

    public float b(float f) {
        return (float) this.a.a(f);
    }

    public void c(Object obj) {
    }

    public void d(int i, int i2, String str, int i3, float f, float f2, float f3, float f4) {
        this.f.add(new c(i, f, f2, f3, f4));
        if (i3 != -1) {
            this.e = i3;
        }
        this.c = i2;
        this.d = str;
    }

    public void e(int i, int i2, String str, int i3, float f, float f2, float f3, float f4, Object obj) {
        this.f.add(new c(i, f, f2, f3, f4));
        if (i3 != -1) {
            this.e = i3;
        }
        this.c = i2;
        c(obj);
        this.d = str;
    }

    public void f(String str) {
        this.b = str;
    }

    public void g(float f) {
        int size = this.f.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.f, new a(this));
        double[] dArr = new double[size];
        char c2 = 0;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) double.class, size, 3);
        this.a = new b(this.c, this.d, this.e, size);
        int i = 0;
        for (c cVar : this.f) {
            float f2 = cVar.d;
            dArr[i] = ((double) f2) * 0.01d;
            double[] dArr3 = dArr2[i];
            float f3 = cVar.b;
            dArr3[c2] = f3;
            double[] dArr4 = dArr2[i];
            float f4 = cVar.c;
            dArr4[1] = f4;
            double[] dArr5 = dArr2[i];
            float f5 = cVar.e;
            dArr5[2] = f5;
            this.a.c(i, cVar.a, f2, f4, f5, f3);
            i++;
            c2 = 0;
        }
        this.a.d(f);
        d6.a(0, dArr, dArr2);
    }

    public boolean h() {
        return this.e == 1;
    }

    public String toString() {
        String str = this.b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator<c> it = this.f.iterator();
        while (it.hasNext()) {
            str = str + "[" + it.next().a + " , " + decimalFormat.format(r3.b) + "] ";
        }
        return str;
    }
}
