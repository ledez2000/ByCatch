package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x6;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: Flow.java */
/* JADX INFO: loaded from: classes.dex */
public class z6 extends f7 {
    public x6[] A1;
    public int d1 = -1;
    public int e1 = -1;
    public int f1 = -1;
    public int g1 = -1;
    public int h1 = -1;
    public int i1 = -1;
    public float j1 = 0.5f;
    public float k1 = 0.5f;
    public float l1 = 0.5f;
    public float m1 = 0.5f;
    public float n1 = 0.5f;
    public float o1 = 0.5f;
    public int p1 = 0;
    public int q1 = 0;
    public int r1 = 2;
    public int s1 = 2;
    public int t1 = 0;
    public int u1 = -1;
    public int v1 = 0;
    public ArrayList<a> w1 = new ArrayList<>();
    public x6[] x1 = null;
    public x6[] y1 = null;
    public int[] z1 = null;
    public int B1 = 0;

    /* JADX INFO: compiled from: Flow.java */
    public class a {
        public int a;
        public w6 d;
        public w6 e;
        public w6 f;
        public w6 g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int q;
        public x6 b = null;
        public int c = 0;
        public int l = 0;
        public int m = 0;
        public int n = 0;
        public int o = 0;
        public int p = 0;

        public a(int i, w6 w6Var, w6 w6Var2, w6 w6Var3, w6 w6Var4, int i2) {
            this.a = 0;
            this.h = 0;
            this.i = 0;
            this.j = 0;
            this.k = 0;
            this.q = 0;
            this.a = i;
            this.d = w6Var;
            this.e = w6Var2;
            this.f = w6Var3;
            this.g = w6Var4;
            this.h = z6.this.C1();
            this.i = z6.this.E1();
            this.j = z6.this.D1();
            this.k = z6.this.B1();
            this.q = i2;
        }

        public void b(x6 x6Var) {
            if (this.a == 0) {
                int iO2 = z6.this.o2(x6Var, this.q);
                if (x6Var.C() == x6.b.MATCH_CONSTRAINT) {
                    this.p++;
                    iO2 = 0;
                }
                this.l += iO2 + (x6Var.X() != 8 ? z6.this.p1 : 0);
                int iN2 = z6.this.n2(x6Var, this.q);
                if (this.b == null || this.c < iN2) {
                    this.b = x6Var;
                    this.c = iN2;
                    this.m = iN2;
                }
            } else {
                int iO22 = z6.this.o2(x6Var, this.q);
                int iN22 = z6.this.n2(x6Var, this.q);
                if (x6Var.V() == x6.b.MATCH_CONSTRAINT) {
                    this.p++;
                    iN22 = 0;
                }
                this.m += iN22 + (x6Var.X() != 8 ? z6.this.q1 : 0);
                if (this.b == null || this.c < iO22) {
                    this.b = x6Var;
                    this.c = iO22;
                    this.l = iO22;
                }
            }
            this.o++;
        }

        public void c() {
            this.c = 0;
            this.b = null;
            this.l = 0;
            this.m = 0;
            this.n = 0;
            this.o = 0;
            this.p = 0;
        }

        public void d(boolean z, int i, boolean z2) {
            x6 x6Var;
            float f;
            float f2;
            int i2 = this.o;
            for (int i3 = 0; i3 < i2 && this.n + i3 < z6.this.B1; i3++) {
                x6 x6Var2 = z6.this.A1[this.n + i3];
                if (x6Var2 != null) {
                    x6Var2.x0();
                }
            }
            if (i2 == 0 || this.b == null) {
                return;
            }
            boolean z3 = z2 && i == 0;
            int i4 = -1;
            int i5 = -1;
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = z ? (i2 - 1) - i6 : i6;
                if (this.n + i7 >= z6.this.B1) {
                    break;
                }
                x6 x6Var3 = z6.this.A1[this.n + i7];
                if (x6Var3 != null && x6Var3.X() == 0) {
                    if (i4 == -1) {
                        i4 = i6;
                    }
                    i5 = i6;
                }
            }
            x6 x6Var4 = null;
            if (this.a != 0) {
                x6 x6Var5 = this.b;
                x6Var5.Q0(z6.this.d1);
                int i8 = this.h;
                if (i > 0) {
                    i8 += z6.this.p1;
                }
                if (z) {
                    x6Var5.P.a(this.f, i8);
                    if (z2) {
                        x6Var5.N.a(this.d, this.j);
                    }
                    if (i > 0) {
                        this.f.d.N.a(x6Var5.P, 0);
                    }
                } else {
                    x6Var5.N.a(this.d, i8);
                    if (z2) {
                        x6Var5.P.a(this.f, this.j);
                    }
                    if (i > 0) {
                        this.d.d.P.a(x6Var5.N, 0);
                    }
                }
                for (int i9 = 0; i9 < i2 && this.n + i9 < z6.this.B1; i9++) {
                    x6 x6Var6 = z6.this.A1[this.n + i9];
                    if (x6Var6 != null) {
                        if (i9 == 0) {
                            x6Var6.l(x6Var6.O, this.e, this.i);
                            int i10 = z6.this.e1;
                            float f3 = z6.this.k1;
                            if (this.n == 0 && z6.this.g1 != -1) {
                                i10 = z6.this.g1;
                                f3 = z6.this.m1;
                            } else if (z2 && z6.this.i1 != -1) {
                                i10 = z6.this.i1;
                                f3 = z6.this.o1;
                            }
                            x6Var6.h1(i10);
                            x6Var6.g1(f3);
                        }
                        if (i9 == i2 - 1) {
                            x6Var6.l(x6Var6.Q, this.g, this.k);
                        }
                        if (x6Var4 != null) {
                            x6Var6.O.a(x6Var4.Q, z6.this.q1);
                            if (i9 == i4) {
                                x6Var6.O.u(this.i);
                            }
                            x6Var4.Q.a(x6Var6.O, 0);
                            if (i9 == i5 + 1) {
                                x6Var4.Q.u(this.k);
                            }
                        }
                        if (x6Var6 == x6Var5) {
                            x6Var4 = x6Var6;
                        } else if (z) {
                            int i11 = z6.this.r1;
                            if (i11 == 0) {
                                x6Var6.P.a(x6Var5.P, 0);
                            } else if (i11 == 1) {
                                x6Var6.N.a(x6Var5.N, 0);
                            } else if (i11 == 2) {
                                x6Var6.N.a(x6Var5.N, 0);
                                x6Var6.P.a(x6Var5.P, 0);
                            }
                            x6Var4 = x6Var6;
                        } else {
                            int i12 = z6.this.r1;
                            if (i12 == 0) {
                                x6Var6.N.a(x6Var5.N, 0);
                            } else if (i12 == 1) {
                                x6Var6.P.a(x6Var5.P, 0);
                            } else if (i12 == 2) {
                                if (z3) {
                                    x6Var6.N.a(this.d, this.h);
                                    x6Var6.P.a(this.f, this.j);
                                } else {
                                    x6Var6.N.a(x6Var5.N, 0);
                                    x6Var6.P.a(x6Var5.P, 0);
                                }
                            }
                            x6Var4 = x6Var6;
                        }
                    }
                }
                return;
            }
            x6 x6Var7 = this.b;
            x6Var7.h1(z6.this.e1);
            int i13 = this.i;
            if (i > 0) {
                i13 += z6.this.q1;
            }
            x6Var7.O.a(this.e, i13);
            if (z2) {
                x6Var7.Q.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.Q.a(x6Var7.O, 0);
            }
            if (z6.this.s1 != 3 || x6Var7.b0()) {
                x6Var = x6Var7;
            } else {
                for (int i14 = 0; i14 < i2; i14++) {
                    int i15 = z ? (i2 - 1) - i14 : i14;
                    if (this.n + i15 >= z6.this.B1) {
                        break;
                    }
                    x6Var = z6.this.A1[this.n + i15];
                    if (x6Var.b0()) {
                        break;
                    }
                }
                x6Var = x6Var7;
            }
            int i16 = 0;
            while (i16 < i2) {
                int i17 = z ? (i2 - 1) - i16 : i16;
                if (this.n + i17 >= z6.this.B1) {
                    return;
                }
                x6 x6Var8 = z6.this.A1[this.n + i17];
                if (x6Var8 == null) {
                    x6Var8 = x6Var4;
                } else {
                    if (i16 == 0) {
                        x6Var8.l(x6Var8.N, this.d, this.h);
                    }
                    if (i17 == 0) {
                        int i18 = z6.this.d1;
                        float f4 = z6.this.j1;
                        if (z) {
                            f4 = 1.0f - f4;
                        }
                        if (this.n != 0 || z6.this.f1 == -1) {
                            if (z2 && z6.this.h1 != -1) {
                                i18 = z6.this.h1;
                                if (z) {
                                    f2 = z6.this.n1;
                                    f = 1.0f - f2;
                                    f4 = f;
                                } else {
                                    f = z6.this.n1;
                                    f4 = f;
                                }
                            }
                            x6Var8.Q0(i18);
                            x6Var8.P0(f4);
                        } else {
                            i18 = z6.this.f1;
                            if (z) {
                                f2 = z6.this.l1;
                                f = 1.0f - f2;
                                f4 = f;
                                x6Var8.Q0(i18);
                                x6Var8.P0(f4);
                            } else {
                                f = z6.this.l1;
                                f4 = f;
                                x6Var8.Q0(i18);
                                x6Var8.P0(f4);
                            }
                        }
                        i16++;
                        x6Var4 = x6Var8;
                    }
                    if (i16 == i2 - 1) {
                        x6Var8.l(x6Var8.P, this.f, this.j);
                    }
                    if (x6Var4 != null) {
                        x6Var8.N.a(x6Var4.P, z6.this.p1);
                        if (i16 == i4) {
                            x6Var8.N.u(this.h);
                        }
                        x6Var4.P.a(x6Var8.N, 0);
                        if (i16 == i5 + 1) {
                            x6Var4.P.u(this.j);
                        }
                    }
                    if (x6Var8 != x6Var7) {
                        if (z6.this.s1 == 3 && x6Var.b0() && x6Var8 != x6Var && x6Var8.b0()) {
                            x6Var8.R.a(x6Var.R, 0);
                        } else {
                            int i19 = z6.this.s1;
                            if (i19 == 0) {
                                x6Var8.O.a(x6Var7.O, 0);
                            } else if (i19 == 1) {
                                x6Var8.Q.a(x6Var7.Q, 0);
                            } else if (z3) {
                                x6Var8.O.a(this.e, this.i);
                                x6Var8.Q.a(this.g, this.k);
                            } else {
                                x6Var8.O.a(x6Var7.O, 0);
                                x6Var8.Q.a(x6Var7.Q, 0);
                            }
                        }
                    }
                    i16++;
                    x6Var4 = x6Var8;
                }
                i16++;
                x6Var4 = x6Var8;
            }
        }

        public int e() {
            return this.a == 1 ? this.m - z6.this.q1 : this.m;
        }

        public int f() {
            return this.a == 0 ? this.l - z6.this.p1 : this.l;
        }

        public void g(int i) {
            int i2 = this.p;
            if (i2 == 0) {
                return;
            }
            int i3 = this.o;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3 && this.n + i5 < z6.this.B1; i5++) {
                x6 x6Var = z6.this.A1[this.n + i5];
                if (this.a == 0) {
                    if (x6Var != null && x6Var.C() == x6.b.MATCH_CONSTRAINT && x6Var.t == 0) {
                        z6.this.G1(x6Var, x6.b.FIXED, i4, x6Var.V(), x6Var.z());
                    }
                } else if (x6Var != null && x6Var.V() == x6.b.MATCH_CONSTRAINT && x6Var.u == 0) {
                    z6.this.G1(x6Var, x6Var.C(), x6Var.Y(), x6.b.FIXED, i4);
                }
            }
            h();
        }

        public final void h() {
            this.l = 0;
            this.m = 0;
            this.b = null;
            this.c = 0;
            int i = this.o;
            for (int i2 = 0; i2 < i && this.n + i2 < z6.this.B1; i2++) {
                x6 x6Var = z6.this.A1[this.n + i2];
                if (this.a == 0) {
                    int iY = x6Var.Y();
                    int i3 = z6.this.p1;
                    if (x6Var.X() == 8) {
                        i3 = 0;
                    }
                    this.l += iY + i3;
                    int iN2 = z6.this.n2(x6Var, this.q);
                    if (this.b == null || this.c < iN2) {
                        this.b = x6Var;
                        this.c = iN2;
                        this.m = iN2;
                    }
                } else {
                    int iO2 = z6.this.o2(x6Var, this.q);
                    int iN22 = z6.this.n2(x6Var, this.q);
                    int i4 = z6.this.q1;
                    if (x6Var.X() == 8) {
                        i4 = 0;
                    }
                    this.m += iN22 + i4;
                    if (this.b == null || this.c < iO2) {
                        this.b = x6Var;
                        this.c = iO2;
                        this.l = iO2;
                    }
                }
            }
        }

        public void i(int i) {
            this.n = i;
        }

        public void j(int i, w6 w6Var, w6 w6Var2, w6 w6Var3, w6 w6Var4, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.d = w6Var;
            this.e = w6Var2;
            this.f = w6Var3;
            this.g = w6Var4;
            this.h = i2;
            this.i = i3;
            this.j = i4;
            this.k = i5;
            this.q = i6;
        }
    }

    public void A2(int i) {
        this.d1 = i;
    }

    public void B2(float f) {
        this.n1 = f;
    }

    public void C2(int i) {
        this.h1 = i;
    }

    public void D2(float f) {
        this.o1 = f;
    }

    public void E2(int i) {
        this.i1 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0114  */
    @Override // com.daydreamer.wecatch.f7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F1(int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.z6.F1(int, int, int, int):void");
    }

    public void F2(int i) {
        this.u1 = i;
    }

    public void G2(int i) {
        this.v1 = i;
    }

    public void H2(int i) {
        this.s1 = i;
    }

    public void I2(float f) {
        this.k1 = f;
    }

    public void J2(int i) {
        this.q1 = i;
    }

    public void K2(int i) {
        this.e1 = i;
    }

    public void L2(int i) {
        this.t1 = i;
    }

    @Override // com.daydreamer.wecatch.x6
    public void g(v5 v5Var, boolean z) {
        super.g(v5Var, z);
        boolean z2 = M() != null && ((y6) M()).S1();
        int i = this.t1;
        if (i != 0) {
            if (i == 1) {
                int size = this.w1.size();
                int i2 = 0;
                while (i2 < size) {
                    this.w1.get(i2).d(z2, i2, i2 == size + (-1));
                    i2++;
                }
            } else if (i == 2) {
                m2(z2);
            } else if (i == 3) {
                int size2 = this.w1.size();
                int i3 = 0;
                while (i3 < size2) {
                    this.w1.get(i3).d(z2, i3, i3 == size2 + (-1));
                    i3++;
                }
            }
        } else if (this.w1.size() > 0) {
            this.w1.get(0).d(z2, 0, true);
        }
        J1(false);
    }

    public final void m2(boolean z) {
        x6 x6Var;
        float f;
        int i;
        if (this.z1 == null || this.y1 == null || this.x1 == null) {
            return;
        }
        for (int i2 = 0; i2 < this.B1; i2++) {
            this.A1[i2].x0();
        }
        int[] iArr = this.z1;
        int i3 = iArr[0];
        int i4 = iArr[1];
        x6 x6Var2 = null;
        float f2 = this.j1;
        int i5 = 0;
        while (i5 < i3) {
            if (z) {
                i = (i3 - i5) - 1;
                f = 1.0f - this.j1;
            } else {
                f = f2;
                i = i5;
            }
            x6 x6Var3 = this.y1[i];
            if (x6Var3 != null && x6Var3.X() != 8) {
                if (i5 == 0) {
                    x6Var3.l(x6Var3.N, this.N, C1());
                    x6Var3.Q0(this.d1);
                    x6Var3.P0(f);
                }
                if (i5 == i3 - 1) {
                    x6Var3.l(x6Var3.P, this.P, D1());
                }
                if (i5 > 0 && x6Var2 != null) {
                    x6Var3.l(x6Var3.N, x6Var2.P, this.p1);
                    x6Var2.l(x6Var2.P, x6Var3.N, 0);
                }
                x6Var2 = x6Var3;
            }
            i5++;
            f2 = f;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            x6 x6Var4 = this.x1[i6];
            if (x6Var4 != null && x6Var4.X() != 8) {
                if (i6 == 0) {
                    x6Var4.l(x6Var4.O, this.O, E1());
                    x6Var4.h1(this.e1);
                    x6Var4.g1(this.k1);
                }
                if (i6 == i4 - 1) {
                    x6Var4.l(x6Var4.Q, this.Q, B1());
                }
                if (i6 > 0 && x6Var2 != null) {
                    x6Var4.l(x6Var4.O, x6Var2.Q, this.q1);
                    x6Var2.l(x6Var2.Q, x6Var4.O, 0);
                }
                x6Var2 = x6Var4;
            }
        }
        for (int i7 = 0; i7 < i3; i7++) {
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = (i8 * i3) + i7;
                if (this.v1 == 1) {
                    i9 = (i7 * i4) + i8;
                }
                x6[] x6VarArr = this.A1;
                if (i9 < x6VarArr.length && (x6Var = x6VarArr[i9]) != null && x6Var.X() != 8) {
                    x6 x6Var5 = this.y1[i7];
                    x6 x6Var6 = this.x1[i8];
                    if (x6Var != x6Var5) {
                        x6Var.l(x6Var.N, x6Var5.N, 0);
                        x6Var.l(x6Var.P, x6Var5.P, 0);
                    }
                    if (x6Var != x6Var6) {
                        x6Var.l(x6Var.O, x6Var6.O, 0);
                        x6Var.l(x6Var.Q, x6Var6.Q, 0);
                    }
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.c7, com.daydreamer.wecatch.x6
    public void n(x6 x6Var, HashMap<x6, x6> map) {
        super.n(x6Var, map);
        z6 z6Var = (z6) x6Var;
        this.d1 = z6Var.d1;
        this.e1 = z6Var.e1;
        this.f1 = z6Var.f1;
        this.g1 = z6Var.g1;
        this.h1 = z6Var.h1;
        this.i1 = z6Var.i1;
        this.j1 = z6Var.j1;
        this.k1 = z6Var.k1;
        this.l1 = z6Var.l1;
        this.m1 = z6Var.m1;
        this.n1 = z6Var.n1;
        this.o1 = z6Var.o1;
        this.p1 = z6Var.p1;
        this.q1 = z6Var.q1;
        this.r1 = z6Var.r1;
        this.s1 = z6Var.s1;
        this.t1 = z6Var.t1;
        this.u1 = z6Var.u1;
        this.v1 = z6Var.v1;
    }

    public final int n2(x6 x6Var, int i) {
        if (x6Var == null) {
            return 0;
        }
        if (x6Var.V() == x6.b.MATCH_CONSTRAINT) {
            int i2 = x6Var.u;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (x6Var.B * i);
                if (i3 != x6Var.z()) {
                    x6Var.b1(true);
                    G1(x6Var, x6Var.C(), x6Var.Y(), x6.b.FIXED, i3);
                }
                return i3;
            }
            if (i2 == 1) {
                return x6Var.z();
            }
            if (i2 == 3) {
                return (int) ((x6Var.Y() * x6Var.c0) + 0.5f);
            }
        }
        return x6Var.z();
    }

    public final int o2(x6 x6Var, int i) {
        if (x6Var == null) {
            return 0;
        }
        if (x6Var.C() == x6.b.MATCH_CONSTRAINT) {
            int i2 = x6Var.t;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (x6Var.y * i);
                if (i3 != x6Var.Y()) {
                    x6Var.b1(true);
                    G1(x6Var, x6.b.FIXED, i3, x6Var.V(), x6Var.z());
                }
                return i3;
            }
            if (i2 == 1) {
                return x6Var.Y();
            }
            if (i2 == 3) {
                return (int) ((x6Var.z() * x6Var.c0) + 0.5f);
            }
        }
        return x6Var.Y();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x011b -> B:42:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x011d -> B:42:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0123 -> B:42:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0125 -> B:42:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p2(com.daydreamer.wecatch.x6[] r17, int r18, int r19, int r20, int[] r21) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.z6.p2(com.daydreamer.wecatch.x6[], int, int, int, int[]):void");
    }

    public final void q2(x6[] x6VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        int i6;
        w6 w6Var;
        int iD1;
        w6 w6Var2;
        int iB1;
        int i7;
        if (i == 0) {
            return;
        }
        this.w1.clear();
        a aVar = new a(i2, this.N, this.O, this.P, this.Q, i3);
        this.w1.add(aVar);
        if (i2 == 0) {
            i4 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i9 < i) {
                x6 x6Var = x6VarArr[i9];
                int iO2 = o2(x6Var, i3);
                if (x6Var.C() == x6.b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i10 = i4;
                boolean z = (i8 == i3 || (this.p1 + i8) + iO2 > i3) && aVar.b != null;
                if (!z && i9 > 0 && (i7 = this.u1) > 0 && i9 % i7 == 0) {
                    z = true;
                }
                if (z) {
                    aVar = new a(i2, this.N, this.O, this.P, this.Q, i3);
                    aVar.i(i9);
                    this.w1.add(aVar);
                } else {
                    if (i9 > 0) {
                        i8 += this.p1 + iO2;
                    }
                    aVar.b(x6Var);
                    i9++;
                    i4 = i10;
                }
                i8 = iO2;
                aVar.b(x6Var);
                i9++;
                i4 = i10;
            }
        } else {
            i4 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i12 < i) {
                x6 x6Var2 = x6VarArr[i12];
                int iN2 = n2(x6Var2, i3);
                if (x6Var2.V() == x6.b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i13 = i4;
                boolean z2 = (i11 == i3 || (this.q1 + i11) + iN2 > i3) && aVar.b != null;
                if (!z2 && i12 > 0 && (i5 = this.u1) > 0 && i12 % i5 == 0) {
                    z2 = true;
                }
                if (z2) {
                    aVar = new a(i2, this.N, this.O, this.P, this.Q, i3);
                    aVar.i(i12);
                    this.w1.add(aVar);
                } else {
                    if (i12 > 0) {
                        i11 += this.q1 + iN2;
                    }
                    aVar.b(x6Var2);
                    i12++;
                    i4 = i13;
                }
                i11 = iN2;
                aVar.b(x6Var2);
                i12++;
                i4 = i13;
            }
        }
        int size = this.w1.size();
        w6 w6Var3 = this.N;
        w6 w6Var4 = this.O;
        w6 w6Var5 = this.P;
        w6 w6Var6 = this.Q;
        int iC1 = C1();
        int iE1 = E1();
        int iD12 = D1();
        int iB12 = B1();
        x6.b bVarC = C();
        x6.b bVar = x6.b.WRAP_CONTENT;
        boolean z3 = bVarC == bVar || V() == bVar;
        if (i4 > 0 && z3) {
            for (int i14 = 0; i14 < size; i14++) {
                a aVar2 = this.w1.get(i14);
                if (i2 == 0) {
                    aVar2.g(i3 - aVar2.f());
                } else {
                    aVar2.g(i3 - aVar2.e());
                }
            }
        }
        int i15 = iE1;
        int i16 = iD12;
        int iE = 0;
        int iF = 0;
        int i17 = 0;
        int i18 = iC1;
        w6 w6Var7 = w6Var4;
        w6 w6Var8 = w6Var3;
        int i19 = iB12;
        while (i17 < size) {
            a aVar3 = this.w1.get(i17);
            if (i2 == 0) {
                if (i17 < size - 1) {
                    w6Var2 = this.w1.get(i17 + 1).b.O;
                    iB1 = 0;
                } else {
                    w6Var2 = this.Q;
                    iB1 = B1();
                }
                w6 w6Var9 = aVar3.b.Q;
                w6 w6Var10 = w6Var8;
                w6 w6Var11 = w6Var8;
                int i20 = iE;
                w6 w6Var12 = w6Var7;
                int i21 = iF;
                w6 w6Var13 = w6Var5;
                w6 w6Var14 = w6Var5;
                i6 = i17;
                aVar3.j(i2, w6Var10, w6Var12, w6Var13, w6Var2, i18, i15, i16, iB1, i3);
                int iMax = Math.max(i21, aVar3.f());
                iE = i20 + aVar3.e();
                if (i6 > 0) {
                    iE += this.q1;
                }
                w6Var8 = w6Var11;
                iF = iMax;
                w6Var7 = w6Var9;
                i15 = 0;
                w6Var = w6Var14;
                int i22 = iB1;
                w6Var6 = w6Var2;
                i19 = i22;
            } else {
                w6 w6Var15 = w6Var8;
                int i23 = iE;
                int i24 = iF;
                i6 = i17;
                if (i6 < size - 1) {
                    w6Var = this.w1.get(i6 + 1).b.N;
                    iD1 = 0;
                } else {
                    w6Var = this.P;
                    iD1 = D1();
                }
                w6 w6Var16 = aVar3.b.P;
                aVar3.j(i2, w6Var15, w6Var7, w6Var, w6Var6, i18, i15, iD1, i19, i3);
                iF = i24 + aVar3.f();
                int iMax2 = Math.max(i23, aVar3.e());
                if (i6 > 0) {
                    iF += this.p1;
                }
                iE = iMax2;
                i16 = iD1;
                w6Var8 = w6Var16;
                i18 = 0;
            }
            i17 = i6 + 1;
            w6Var5 = w6Var;
        }
        iArr[0] = iF;
        iArr[1] = iE;
    }

    public final void r2(x6[] x6VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        int i6;
        w6 w6Var;
        int iD1;
        w6 w6Var2;
        int iB1;
        int i7;
        if (i == 0) {
            return;
        }
        this.w1.clear();
        a aVar = new a(i2, this.N, this.O, this.P, this.Q, i3);
        this.w1.add(aVar);
        if (i2 == 0) {
            int i8 = 0;
            i4 = 0;
            int i9 = 0;
            int i10 = 0;
            while (i10 < i) {
                int i11 = i8 + 1;
                x6 x6Var = x6VarArr[i10];
                int iO2 = o2(x6Var, i3);
                if (x6Var.C() == x6.b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i12 = i4;
                boolean z = (i9 == i3 || (this.p1 + i9) + iO2 > i3) && aVar.b != null;
                if (!z && i10 > 0 && (i7 = this.u1) > 0 && i11 > i7) {
                    z = true;
                }
                if (z) {
                    aVar = new a(i2, this.N, this.O, this.P, this.Q, i3);
                    aVar.i(i10);
                    this.w1.add(aVar);
                    i8 = i11;
                    i9 = iO2;
                } else {
                    i9 = i10 > 0 ? i9 + this.p1 + iO2 : iO2;
                    i8 = 0;
                }
                aVar.b(x6Var);
                i10++;
                i4 = i12;
            }
        } else {
            int i13 = 0;
            i4 = 0;
            int i14 = 0;
            while (i14 < i) {
                x6 x6Var2 = x6VarArr[i14];
                int iN2 = n2(x6Var2, i3);
                if (x6Var2.V() == x6.b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i15 = i4;
                boolean z2 = (i13 == i3 || (this.q1 + i13) + iN2 > i3) && aVar.b != null;
                if (!z2 && i14 > 0 && (i5 = this.u1) > 0 && i5 < 0) {
                    z2 = true;
                }
                if (z2) {
                    aVar = new a(i2, this.N, this.O, this.P, this.Q, i3);
                    aVar.i(i14);
                    this.w1.add(aVar);
                } else {
                    if (i14 > 0) {
                        i13 += this.q1 + iN2;
                    }
                    aVar.b(x6Var2);
                    i14++;
                    i4 = i15;
                }
                i13 = iN2;
                aVar.b(x6Var2);
                i14++;
                i4 = i15;
            }
        }
        int size = this.w1.size();
        w6 w6Var3 = this.N;
        w6 w6Var4 = this.O;
        w6 w6Var5 = this.P;
        w6 w6Var6 = this.Q;
        int iC1 = C1();
        int iE1 = E1();
        int iD12 = D1();
        int iB12 = B1();
        x6.b bVarC = C();
        x6.b bVar = x6.b.WRAP_CONTENT;
        boolean z3 = bVarC == bVar || V() == bVar;
        if (i4 > 0 && z3) {
            for (int i16 = 0; i16 < size; i16++) {
                a aVar2 = this.w1.get(i16);
                if (i2 == 0) {
                    aVar2.g(i3 - aVar2.f());
                } else {
                    aVar2.g(i3 - aVar2.e());
                }
            }
        }
        int i17 = iE1;
        int i18 = iD12;
        int iE = 0;
        int iF = 0;
        int i19 = 0;
        int i20 = iC1;
        w6 w6Var7 = w6Var4;
        w6 w6Var8 = w6Var3;
        int i21 = iB12;
        while (i19 < size) {
            a aVar3 = this.w1.get(i19);
            if (i2 == 0) {
                if (i19 < size - 1) {
                    w6Var2 = this.w1.get(i19 + 1).b.O;
                    iB1 = 0;
                } else {
                    w6Var2 = this.Q;
                    iB1 = B1();
                }
                w6 w6Var9 = aVar3.b.Q;
                w6 w6Var10 = w6Var8;
                w6 w6Var11 = w6Var8;
                int i22 = iE;
                w6 w6Var12 = w6Var7;
                int i23 = iF;
                w6 w6Var13 = w6Var5;
                w6 w6Var14 = w6Var5;
                i6 = i19;
                aVar3.j(i2, w6Var10, w6Var12, w6Var13, w6Var2, i20, i17, i18, iB1, i3);
                int iMax = Math.max(i23, aVar3.f());
                iE = i22 + aVar3.e();
                if (i6 > 0) {
                    iE += this.q1;
                }
                w6Var8 = w6Var11;
                iF = iMax;
                w6Var7 = w6Var9;
                i17 = 0;
                w6Var = w6Var14;
                int i24 = iB1;
                w6Var6 = w6Var2;
                i21 = i24;
            } else {
                w6 w6Var15 = w6Var8;
                int i25 = iE;
                int i26 = iF;
                i6 = i19;
                if (i6 < size - 1) {
                    w6Var = this.w1.get(i6 + 1).b.N;
                    iD1 = 0;
                } else {
                    w6Var = this.P;
                    iD1 = D1();
                }
                w6 w6Var16 = aVar3.b.P;
                aVar3.j(i2, w6Var15, w6Var7, w6Var, w6Var6, i20, i17, iD1, i21, i3);
                iF = i26 + aVar3.f();
                int iMax2 = Math.max(i25, aVar3.e());
                if (i6 > 0) {
                    iF += this.p1;
                }
                iE = iMax2;
                i18 = iD1;
                w6Var8 = w6Var16;
                i20 = 0;
            }
            i19 = i6 + 1;
            w6Var5 = w6Var;
        }
        iArr[0] = iF;
        iArr[1] = iE;
    }

    public final void s2(x6[] x6VarArr, int i, int i2, int i3, int[] iArr) {
        a aVar;
        if (i == 0) {
            return;
        }
        if (this.w1.size() == 0) {
            aVar = new a(i2, this.N, this.O, this.P, this.Q, i3);
            this.w1.add(aVar);
        } else {
            a aVar2 = this.w1.get(0);
            aVar2.c();
            aVar = aVar2;
            aVar.j(i2, this.N, this.O, this.P, this.Q, C1(), E1(), D1(), B1(), i3);
        }
        for (int i4 = 0; i4 < i; i4++) {
            aVar.b(x6VarArr[i4]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void t2(float f) {
        this.l1 = f;
    }

    public void u2(int i) {
        this.f1 = i;
    }

    public void v2(float f) {
        this.m1 = f;
    }

    public void w2(int i) {
        this.g1 = i;
    }

    public void x2(int i) {
        this.r1 = i;
    }

    public void y2(float f) {
        this.j1 = f;
    }

    public void z2(int i) {
        this.p1 = i;
    }
}
