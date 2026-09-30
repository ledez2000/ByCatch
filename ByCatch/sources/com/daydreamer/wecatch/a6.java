package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: SolverVariable.java */
/* JADX INFO: loaded from: classes.dex */
public class a6 implements Comparable<a6> {
    public static int q = 1;
    public boolean a;
    public String b;
    public float f;
    public a j;
    public int c = -1;
    public int d = -1;
    public int e = 0;
    public boolean g = false;
    public float[] h = new float[9];
    public float[] i = new float[9];
    public t5[] k = new t5[16];
    public int l = 0;
    public int m = 0;
    public boolean n = false;
    public int o = -1;
    public float p = 0.0f;

    /* JADX INFO: compiled from: SolverVariable.java */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public a6(a aVar, String str) {
        this.j = aVar;
    }

    public static void d() {
        q++;
    }

    public final void a(t5 t5Var) {
        int i = 0;
        while (true) {
            int i2 = this.l;
            if (i >= i2) {
                t5[] t5VarArr = this.k;
                if (i2 >= t5VarArr.length) {
                    this.k = (t5[]) Arrays.copyOf(t5VarArr, t5VarArr.length * 2);
                }
                t5[] t5VarArr2 = this.k;
                int i3 = this.l;
                t5VarArr2[i3] = t5Var;
                this.l = i3 + 1;
                return;
            }
            if (this.k[i] == t5Var) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(a6 a6Var) {
        return this.c - a6Var.c;
    }

    public final void e(t5 t5Var) {
        int i = this.l;
        int i2 = 0;
        while (i2 < i) {
            if (this.k[i2] == t5Var) {
                while (i2 < i - 1) {
                    t5[] t5VarArr = this.k;
                    int i3 = i2 + 1;
                    t5VarArr[i2] = t5VarArr[i3];
                    i2 = i3;
                }
                this.l--;
                return;
            }
            i2++;
        }
    }

    public void f() {
        this.b = null;
        this.j = a.UNKNOWN;
        this.e = 0;
        this.c = -1;
        this.d = -1;
        this.f = 0.0f;
        this.g = false;
        this.n = false;
        this.o = -1;
        this.p = 0.0f;
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2] = null;
        }
        this.l = 0;
        this.m = 0;
        this.a = false;
        Arrays.fill(this.i, 0.0f);
    }

    public void g(v5 v5Var, float f) {
        this.f = f;
        this.g = true;
        this.n = false;
        this.o = -1;
        this.p = 0.0f;
        int i = this.l;
        this.d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2].A(v5Var, this, false);
        }
        this.l = 0;
    }

    public void h(a aVar, String str) {
        this.j = aVar;
    }

    public final void i(v5 v5Var, t5 t5Var) {
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2].B(v5Var, t5Var, false);
        }
        this.l = 0;
    }

    public String toString() {
        if (this.b != null) {
            return "" + this.b;
        }
        return "" + this.c;
    }
}
