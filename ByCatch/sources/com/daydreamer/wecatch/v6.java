package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x6;
import java.util.ArrayList;

/* JADX INFO: compiled from: ChainHead.java */
/* JADX INFO: loaded from: classes.dex */
public class v6 {
    public x6 a;
    public x6 b;
    public x6 c;
    public x6 d;
    public x6 e;
    public x6 f;
    public x6 g;
    public ArrayList<x6> h;
    public int i;
    public int j;
    public float k = 0.0f;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;

    public v6(x6 x6Var, int i, boolean z) {
        this.p = false;
        this.a = x6Var;
        this.o = i;
        this.p = z;
    }

    public static boolean c(x6 x6Var, int i) {
        if (x6Var.X() != 8 && x6Var.Y[i] == x6.b.MATCH_CONSTRAINT) {
            int[] iArr = x6Var.v;
            if (iArr[i] == 0 || iArr[i] == 3) {
                return true;
            }
        }
        return false;
    }

    public void a() {
        if (!this.t) {
            b();
        }
        this.t = true;
    }

    public final void b() {
        int i = this.o * 2;
        x6 x6Var = this.a;
        boolean z = false;
        x6 x6Var2 = x6Var;
        boolean z2 = false;
        while (!z2) {
            this.i++;
            x6[] x6VarArr = x6Var.K0;
            int i2 = this.o;
            x6 x6Var3 = null;
            x6VarArr[i2] = null;
            x6Var.J0[i2] = null;
            if (x6Var.X() != 8) {
                this.l++;
                x6.b bVarW = x6Var.w(this.o);
                x6.b bVar = x6.b.MATCH_CONSTRAINT;
                if (bVarW != bVar) {
                    this.m += x6Var.G(this.o);
                }
                int iF = this.m + x6Var.V[i].f();
                this.m = iF;
                int i3 = i + 1;
                this.m = iF + x6Var.V[i3].f();
                int iF2 = this.n + x6Var.V[i].f();
                this.n = iF2;
                this.n = iF2 + x6Var.V[i3].f();
                if (this.b == null) {
                    this.b = x6Var;
                }
                this.d = x6Var;
                x6.b[] bVarArr = x6Var.Y;
                int i4 = this.o;
                if (bVarArr[i4] == bVar) {
                    int[] iArr = x6Var.v;
                    if (iArr[i4] == 0 || iArr[i4] == 3 || iArr[i4] == 2) {
                        this.j++;
                        float[] fArr = x6Var.I0;
                        float f = fArr[i4];
                        if (f > 0.0f) {
                            this.k += fArr[i4];
                        }
                        if (c(x6Var, i4)) {
                            if (f < 0.0f) {
                                this.q = true;
                            } else {
                                this.r = true;
                            }
                            if (this.h == null) {
                                this.h = new ArrayList<>();
                            }
                            this.h.add(x6Var);
                        }
                        if (this.f == null) {
                            this.f = x6Var;
                        }
                        x6 x6Var4 = this.g;
                        if (x6Var4 != null) {
                            x6Var4.J0[this.o] = x6Var;
                        }
                        this.g = x6Var;
                    }
                    if (this.o == 0) {
                        if (x6Var.t == 0 && x6Var.w == 0) {
                            int i5 = x6Var.x;
                        }
                    } else if (x6Var.u == 0 && x6Var.z == 0) {
                        int i6 = x6Var.A;
                    }
                    int i7 = (x6Var.c0 > 0.0f ? 1 : (x6Var.c0 == 0.0f ? 0 : -1));
                }
            }
            if (x6Var2 != x6Var) {
                x6Var2.K0[this.o] = x6Var;
            }
            w6 w6Var = x6Var.V[i + 1].f;
            if (w6Var != null) {
                x6 x6Var5 = w6Var.d;
                w6[] w6VarArr = x6Var5.V;
                if (w6VarArr[i].f != null && w6VarArr[i].f.d == x6Var) {
                    x6Var3 = x6Var5;
                }
            }
            if (x6Var3 == null) {
                x6Var3 = x6Var;
                z2 = true;
            }
            x6Var2 = x6Var;
            x6Var = x6Var3;
        }
        x6 x6Var6 = this.b;
        if (x6Var6 != null) {
            this.m -= x6Var6.V[i].f();
        }
        x6 x6Var7 = this.d;
        if (x6Var7 != null) {
            this.m -= x6Var7.V[i + 1].f();
        }
        this.c = x6Var;
        if (this.o == 0 && this.p) {
            this.e = x6Var;
        } else {
            this.e = this.a;
        }
        if (this.r && this.q) {
            z = true;
        }
        this.s = z;
    }
}
