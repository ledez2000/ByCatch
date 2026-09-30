package com.daydreamer.wecatch;

import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.x6;
import java.util.ArrayList;

/* JADX INFO: compiled from: BasicMeasure.java */
/* JADX INFO: loaded from: classes.dex */
public class i7 {
    public final ArrayList<x6> a = new ArrayList<>();
    public a b = new a();
    public y6 c;

    /* JADX INFO: compiled from: BasicMeasure.java */
    public static class a {
        public static int k = 0;
        public static int l = 1;
        public static int m = 2;
        public x6.b a;
        public x6.b b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public boolean i;
        public int j;
    }

    /* JADX INFO: compiled from: BasicMeasure.java */
    public interface b {
        void a();

        void b(x6 x6Var, a aVar);
    }

    public i7(y6 y6Var) {
        this.c = y6Var;
    }

    public final boolean a(b bVar, x6 x6Var, int i) {
        this.b.a = x6Var.C();
        this.b.b = x6Var.V();
        this.b.c = x6Var.Y();
        this.b.d = x6Var.z();
        a aVar = this.b;
        aVar.i = false;
        aVar.j = i;
        x6.b bVar2 = aVar.a;
        x6.b bVar3 = x6.b.MATCH_CONSTRAINT;
        boolean z = bVar2 == bVar3;
        boolean z2 = aVar.b == bVar3;
        boolean z3 = z && x6Var.c0 > 0.0f;
        boolean z4 = z2 && x6Var.c0 > 0.0f;
        if (z3 && x6Var.v[0] == 4) {
            aVar.a = x6.b.FIXED;
        }
        if (z4 && x6Var.v[1] == 4) {
            aVar.b = x6.b.FIXED;
        }
        bVar.b(x6Var, aVar);
        x6Var.n1(this.b.e);
        x6Var.O0(this.b.f);
        x6Var.N0(this.b.h);
        x6Var.D0(this.b.g);
        a aVar2 = this.b;
        aVar2.j = a.k;
        return aVar2.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0098 A[PHI: r10
      0x0098: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0062, B:34:0x0068, B:36:0x006c, B:54:0x0095, B:52:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ac A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(com.daydreamer.wecatch.y6 r13) {
        /*
            r12 = this;
            java.util.ArrayList<com.daydreamer.wecatch.x6> r0 = r13.Q0
            int r0 = r0.size()
            r1 = 64
            boolean r1 = r13.W1(r1)
            com.daydreamer.wecatch.i7$b r2 = r13.L1()
            r3 = 0
            r4 = 0
        L12:
            if (r4 >= r0) goto Lb0
            java.util.ArrayList<com.daydreamer.wecatch.x6> r5 = r13.Q0
            java.lang.Object r5 = r5.get(r4)
            com.daydreamer.wecatch.x6 r5 = (com.daydreamer.wecatch.x6) r5
            boolean r6 = r5 instanceof com.daydreamer.wecatch.a7
            if (r6 == 0) goto L22
            goto Lac
        L22:
            boolean r6 = r5 instanceof com.daydreamer.wecatch.t6
            if (r6 == 0) goto L28
            goto Lac
        L28:
            boolean r6 = r5.n0()
            if (r6 == 0) goto L30
            goto Lac
        L30:
            if (r1 == 0) goto L48
            com.daydreamer.wecatch.s7 r6 = r5.d
            if (r6 == 0) goto L48
            com.daydreamer.wecatch.u7 r7 = r5.e
            if (r7 == 0) goto L48
            com.daydreamer.wecatch.n7 r6 = r6.e
            boolean r6 = r6.j
            if (r6 == 0) goto L48
            com.daydreamer.wecatch.n7 r6 = r7.e
            boolean r6 = r6.j
            if (r6 == 0) goto L48
            goto Lac
        L48:
            com.daydreamer.wecatch.x6$b r6 = r5.w(r3)
            r7 = 1
            com.daydreamer.wecatch.x6$b r8 = r5.w(r7)
            com.daydreamer.wecatch.x6$b r9 = com.daydreamer.wecatch.x6.b.MATCH_CONSTRAINT
            if (r6 != r9) goto L61
            int r10 = r5.t
            if (r10 == r7) goto L61
            if (r8 != r9) goto L61
            int r10 = r5.u
            if (r10 == r7) goto L61
            r10 = 1
            goto L62
        L61:
            r10 = 0
        L62:
            if (r10 != 0) goto L98
            boolean r11 = r13.W1(r7)
            if (r11 == 0) goto L98
            boolean r11 = r5 instanceof com.daydreamer.wecatch.f7
            if (r11 != 0) goto L98
            if (r6 != r9) goto L7d
            int r11 = r5.t
            if (r11 != 0) goto L7d
            if (r8 == r9) goto L7d
            boolean r11 = r5.k0()
            if (r11 != 0) goto L7d
            r10 = 1
        L7d:
            if (r8 != r9) goto L8c
            int r11 = r5.u
            if (r11 != 0) goto L8c
            if (r6 == r9) goto L8c
            boolean r11 = r5.k0()
            if (r11 != 0) goto L8c
            r10 = 1
        L8c:
            if (r6 == r9) goto L90
            if (r8 != r9) goto L98
        L90:
            float r6 = r5.c0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L98
            goto L99
        L98:
            r7 = r10
        L99:
            if (r7 == 0) goto L9c
            goto Lac
        L9c:
            int r6 = com.daydreamer.wecatch.i7.a.k
            r12.a(r2, r5, r6)
            com.daydreamer.wecatch.w5 r5 = r13.W0
            if (r5 == 0) goto Lac
            long r6 = r5.a
            r8 = 1
            long r6 = r6 + r8
            r5.a = r6
        Lac:
            int r4 = r4 + 1
            goto L12
        Lb0:
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.i7.b(com.daydreamer.wecatch.y6):void");
    }

    public final void c(y6 y6Var, String str, int i, int i2, int i3) {
        int iK = y6Var.K();
        int iJ = y6Var.J();
        y6Var.d1(0);
        y6Var.c1(0);
        y6Var.n1(i2);
        y6Var.O0(i3);
        y6Var.d1(iK);
        y6Var.c1(iJ);
        this.c.a2(i);
        this.c.v1();
    }

    public long d(y6 y6Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        boolean zK1;
        int i10;
        int i11;
        boolean z;
        int i12;
        b bVar;
        int i13;
        int i14;
        int i15;
        boolean z2;
        w5 w5Var;
        b bVarL1 = y6Var.L1();
        int size = y6Var.Q0.size();
        int iY = y6Var.Y();
        int iZ = y6Var.z();
        boolean zB = d7.b(i, 128);
        boolean z3 = zB || d7.b(i, 64);
        if (z3) {
            for (int i16 = 0; i16 < size; i16++) {
                x6 x6Var = y6Var.Q0.get(i16);
                x6.b bVarC = x6Var.C();
                x6.b bVar2 = x6.b.MATCH_CONSTRAINT;
                boolean z4 = (bVarC == bVar2) && (x6Var.V() == bVar2) && x6Var.x() > 0.0f;
                if ((x6Var.k0() && z4) || ((x6Var.m0() && z4) || (x6Var instanceof f7) || x6Var.k0() || x6Var.m0())) {
                    z3 = false;
                    break;
                }
            }
        }
        if (z3 && (w5Var = v5.x) != null) {
            w5Var.c++;
        }
        boolean z5 = z3 & ((i4 == 1073741824 && i6 == 1073741824) || zB);
        if (z5) {
            int iMin = Math.min(y6Var.I(), i5);
            int iMin2 = Math.min(y6Var.H(), i7);
            if (i4 == 1073741824 && y6Var.Y() != iMin) {
                y6Var.n1(iMin);
                y6Var.P1();
            }
            if (i6 == 1073741824 && y6Var.z() != iMin2) {
                y6Var.O0(iMin2);
                y6Var.P1();
            }
            if (i4 == 1073741824 && i6 == 1073741824) {
                zK1 = y6Var.I1(zB);
                i10 = 2;
            } else {
                boolean zJ1 = y6Var.J1(zB);
                if (i4 == 1073741824) {
                    zJ1 &= y6Var.K1(zB, 0);
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if (i6 == 1073741824) {
                    zK1 = y6Var.K1(zB, 1) & zJ1;
                    i10++;
                } else {
                    zK1 = zJ1;
                }
            }
            if (zK1) {
                y6Var.s1(i4 == 1073741824, i6 == 1073741824);
            }
        } else {
            zK1 = false;
            i10 = 0;
        }
        if (zK1 && i10 == 2) {
            return 0L;
        }
        int iM1 = y6Var.M1();
        if (size > 0) {
            b(y6Var);
        }
        e(y6Var);
        int size2 = this.a.size();
        if (size > 0) {
            c(y6Var, "First pass", 0, iY, iZ);
        }
        if (size2 > 0) {
            x6.b bVarC2 = y6Var.C();
            x6.b bVar3 = x6.b.WRAP_CONTENT;
            boolean z6 = bVarC2 == bVar3;
            boolean z7 = y6Var.V() == bVar3;
            int iMax = Math.max(y6Var.Y(), this.c.K());
            int iMax2 = Math.max(y6Var.z(), this.c.J());
            int i17 = 0;
            boolean zI1 = false;
            while (i17 < size2) {
                x6 x6Var2 = this.a.get(i17);
                if (x6Var2 instanceof f7) {
                    int iY2 = x6Var2.Y();
                    i13 = iM1;
                    int iZ2 = x6Var2.z();
                    i14 = iZ;
                    boolean zA = a(bVarL1, x6Var2, a.l) | zI1;
                    w5 w5Var2 = y6Var.W0;
                    i15 = iY;
                    if (w5Var2 != null) {
                        w5Var2.b++;
                    }
                    int iY3 = x6Var2.Y();
                    int iZ3 = x6Var2.z();
                    if (iY3 != iY2) {
                        x6Var2.n1(iY3);
                        if (z6 && x6Var2.O() > iMax) {
                            iMax = Math.max(iMax, x6Var2.O() + x6Var2.q(w6.b.RIGHT).f());
                        }
                        z2 = true;
                    } else {
                        z2 = zA;
                    }
                    if (iZ3 != iZ2) {
                        x6Var2.O0(iZ3);
                        if (z7 && x6Var2.t() > iMax2) {
                            iMax2 = Math.max(iMax2, x6Var2.t() + x6Var2.q(w6.b.BOTTOM).f());
                        }
                        z2 = true;
                    }
                    zI1 = z2 | ((f7) x6Var2).I1();
                } else {
                    i13 = iM1;
                    i15 = iY;
                    i14 = iZ;
                }
                i17++;
                iM1 = i13;
                iZ = i14;
                iY = i15;
            }
            int i18 = iM1;
            int i19 = iY;
            int i20 = iZ;
            int i21 = 0;
            int i22 = 2;
            while (i21 < i22) {
                int i23 = 0;
                while (i23 < size2) {
                    x6 x6Var3 = this.a.get(i23);
                    if (((x6Var3 instanceof b7) && !(x6Var3 instanceof f7)) || (x6Var3 instanceof a7) || x6Var3.X() == 8 || ((z5 && x6Var3.d.e.j && x6Var3.e.e.j) || (x6Var3 instanceof f7))) {
                        z = z5;
                        i12 = size2;
                        bVar = bVarL1;
                    } else {
                        int iY4 = x6Var3.Y();
                        int iZ4 = x6Var3.z();
                        int iR = x6Var3.r();
                        int i24 = a.l;
                        z = z5;
                        if (i21 == 1) {
                            i24 = a.m;
                        }
                        boolean zA2 = a(bVarL1, x6Var3, i24) | zI1;
                        w5 w5Var3 = y6Var.W0;
                        i12 = size2;
                        bVar = bVarL1;
                        if (w5Var3 != null) {
                            w5Var3.b++;
                        }
                        int iY5 = x6Var3.Y();
                        int iZ5 = x6Var3.z();
                        if (iY5 != iY4) {
                            x6Var3.n1(iY5);
                            if (z6 && x6Var3.O() > iMax) {
                                iMax = Math.max(iMax, x6Var3.O() + x6Var3.q(w6.b.RIGHT).f());
                            }
                            zA2 = true;
                        }
                        if (iZ5 != iZ4) {
                            x6Var3.O0(iZ5);
                            if (z7 && x6Var3.t() > iMax2) {
                                iMax2 = Math.max(iMax2, x6Var3.t() + x6Var3.q(w6.b.BOTTOM).f());
                            }
                            zA2 = true;
                        }
                        zI1 = (!x6Var3.b0() || iR == x6Var3.r()) ? zA2 : true;
                    }
                    i23++;
                    bVarL1 = bVar;
                    z5 = z;
                    size2 = i12;
                }
                boolean z8 = z5;
                int i25 = size2;
                b bVar4 = bVarL1;
                if (!zI1) {
                    break;
                }
                i21++;
                c(y6Var, "intermediate pass", i21, i19, i20);
                bVarL1 = bVar4;
                z5 = z8;
                size2 = i25;
                i22 = 2;
                zI1 = false;
            }
            i11 = i18;
        } else {
            i11 = iM1;
        }
        y6Var.Z1(i11);
        return 0L;
    }

    public void e(y6 y6Var) {
        this.a.clear();
        int size = y6Var.Q0.size();
        for (int i = 0; i < size; i++) {
            x6 x6Var = y6Var.Q0.get(i);
            x6.b bVarC = x6Var.C();
            x6.b bVar = x6.b.MATCH_CONSTRAINT;
            if (bVarC == bVar || x6Var.V() == bVar) {
                this.a.add(x6Var);
            }
        }
        y6Var.P1();
    }
}
