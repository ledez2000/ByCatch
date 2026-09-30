package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i7;
import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.x6;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: Direct.java */
/* JADX INFO: loaded from: classes.dex */
public class o7 {
    public static i7.a a = new i7.a();
    public static int b = 0;
    public static int c = 0;

    public static boolean a(int i, x6 x6Var) {
        x6.b bVar;
        x6.b bVar2;
        x6.b bVarC = x6Var.C();
        x6.b bVarV = x6Var.V();
        y6 y6Var = x6Var.M() != null ? (y6) x6Var.M() : null;
        if (y6Var != null) {
            y6Var.C();
            x6.b bVar3 = x6.b.FIXED;
        }
        if (y6Var != null) {
            y6Var.V();
            x6.b bVar4 = x6.b.FIXED;
        }
        x6.b bVar5 = x6.b.FIXED;
        boolean z = bVarC == bVar5 || x6Var.p0() || bVarC == x6.b.WRAP_CONTENT || (bVarC == (bVar2 = x6.b.MATCH_CONSTRAINT) && x6Var.t == 0 && x6Var.c0 == 0.0f && x6Var.c0(0)) || (bVarC == bVar2 && x6Var.t == 1 && x6Var.f0(0, x6Var.Y()));
        boolean z2 = bVarV == bVar5 || x6Var.q0() || bVarV == x6.b.WRAP_CONTENT || (bVarV == (bVar = x6.b.MATCH_CONSTRAINT) && x6Var.u == 0 && x6Var.c0 == 0.0f && x6Var.c0(1)) || (bVarV == bVar && x6Var.u == 1 && x6Var.f0(1, x6Var.z()));
        if (x6Var.c0 <= 0.0f || !(z || z2)) {
            return z && z2;
        }
        return true;
    }

    public static void b(int i, x6 x6Var, i7.b bVar, boolean z) {
        w6 w6Var;
        w6 w6Var2;
        w6 w6Var3;
        w6 w6Var4;
        if (x6Var.i0()) {
            return;
        }
        b++;
        if (!(x6Var instanceof y6) && x6Var.o0()) {
            int i2 = i + 1;
            if (a(i2, x6Var)) {
                y6.V1(i2, x6Var, bVar, new i7.a(), i7.a.k);
            }
        }
        w6 w6VarQ = x6Var.q(w6.b.LEFT);
        w6 w6VarQ2 = x6Var.q(w6.b.RIGHT);
        int iE = w6VarQ.e();
        int iE2 = w6VarQ2.e();
        if (w6VarQ.d() != null && w6VarQ.n()) {
            Iterator<w6> it = w6VarQ.d().iterator();
            while (it.hasNext()) {
                w6 next = it.next();
                x6 x6Var2 = next.d;
                int i3 = i + 1;
                boolean zA = a(i3, x6Var2);
                if (x6Var2.o0() && zA) {
                    y6.V1(i3, x6Var2, bVar, new i7.a(), i7.a.k);
                }
                boolean z2 = (next == x6Var2.N && (w6Var4 = x6Var2.P.f) != null && w6Var4.n()) || (next == x6Var2.P && (w6Var3 = x6Var2.N.f) != null && w6Var3.n());
                x6.b bVarC = x6Var2.C();
                x6.b bVar2 = x6.b.MATCH_CONSTRAINT;
                if (bVarC != bVar2 || zA) {
                    if (!x6Var2.o0()) {
                        w6 w6Var5 = x6Var2.N;
                        if (next == w6Var5 && x6Var2.P.f == null) {
                            int iF = w6Var5.f() + iE;
                            x6Var2.I0(iF, x6Var2.Y() + iF);
                            b(i3, x6Var2, bVar, z);
                        } else {
                            w6 w6Var6 = x6Var2.P;
                            if (next == w6Var6 && w6Var5.f == null) {
                                int iF2 = iE - w6Var6.f();
                                x6Var2.I0(iF2 - x6Var2.Y(), iF2);
                                b(i3, x6Var2, bVar, z);
                            } else if (z2 && !x6Var2.k0()) {
                                d(i3, bVar, x6Var2, z);
                            }
                        }
                    }
                } else if (x6Var2.C() == bVar2 && x6Var2.x >= 0 && x6Var2.w >= 0 && ((x6Var2.X() == 8 || (x6Var2.t == 0 && x6Var2.x() == 0.0f)) && !x6Var2.k0() && !x6Var2.n0() && z2 && !x6Var2.k0())) {
                    e(i3, x6Var, bVar, x6Var2, z);
                }
            }
        }
        if (x6Var instanceof a7) {
            return;
        }
        if (w6VarQ2.d() != null && w6VarQ2.n()) {
            Iterator<w6> it2 = w6VarQ2.d().iterator();
            while (it2.hasNext()) {
                w6 next2 = it2.next();
                x6 x6Var3 = next2.d;
                int i4 = i + 1;
                boolean zA2 = a(i4, x6Var3);
                if (x6Var3.o0() && zA2) {
                    y6.V1(i4, x6Var3, bVar, new i7.a(), i7.a.k);
                }
                boolean z3 = (next2 == x6Var3.N && (w6Var2 = x6Var3.P.f) != null && w6Var2.n()) || (next2 == x6Var3.P && (w6Var = x6Var3.N.f) != null && w6Var.n());
                x6.b bVarC2 = x6Var3.C();
                x6.b bVar3 = x6.b.MATCH_CONSTRAINT;
                if (bVarC2 != bVar3 || zA2) {
                    if (!x6Var3.o0()) {
                        w6 w6Var7 = x6Var3.N;
                        if (next2 == w6Var7 && x6Var3.P.f == null) {
                            int iF3 = w6Var7.f() + iE2;
                            x6Var3.I0(iF3, x6Var3.Y() + iF3);
                            b(i4, x6Var3, bVar, z);
                        } else {
                            w6 w6Var8 = x6Var3.P;
                            if (next2 == w6Var8 && w6Var7.f == null) {
                                int iF4 = iE2 - w6Var8.f();
                                x6Var3.I0(iF4 - x6Var3.Y(), iF4);
                                b(i4, x6Var3, bVar, z);
                            } else if (z3 && !x6Var3.k0()) {
                                d(i4, bVar, x6Var3, z);
                            }
                        }
                    }
                } else if (x6Var3.C() == bVar3 && x6Var3.x >= 0 && x6Var3.w >= 0 && (x6Var3.X() == 8 || (x6Var3.t == 0 && x6Var3.x() == 0.0f))) {
                    if (!x6Var3.k0() && !x6Var3.n0() && z3 && !x6Var3.k0()) {
                        e(i4, x6Var, bVar, x6Var3, z);
                    }
                }
            }
        }
        x6Var.s0();
    }

    public static void c(int i, t6 t6Var, i7.b bVar, int i2, boolean z) {
        if (t6Var.w1()) {
            if (i2 == 0) {
                b(i + 1, t6Var, bVar, z);
            } else {
                i(i + 1, t6Var, bVar);
            }
        }
    }

    public static void d(int i, i7.b bVar, x6 x6Var, boolean z) {
        float fA = x6Var.A();
        int iE = x6Var.N.f.e();
        int iE2 = x6Var.P.f.e();
        int iF = x6Var.N.f() + iE;
        int iF2 = iE2 - x6Var.P.f();
        if (iE == iE2) {
            fA = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iY = x6Var.Y();
        int i2 = (iE2 - iE) - iY;
        if (iE > iE2) {
            i2 = (iE - iE2) - iY;
        }
        int i3 = ((int) (i2 > 0 ? (fA * i2) + 0.5f : fA * i2)) + iE;
        int i4 = i3 + iY;
        if (iE > iE2) {
            i4 = i3 - iY;
        }
        x6Var.I0(i3, i4);
        b(i + 1, x6Var, bVar, z);
    }

    public static void e(int i, x6 x6Var, i7.b bVar, x6 x6Var2, boolean z) {
        float fA = x6Var2.A();
        int iE = x6Var2.N.f.e() + x6Var2.N.f();
        int iE2 = x6Var2.P.f.e() - x6Var2.P.f();
        if (iE2 >= iE) {
            int iY = x6Var2.Y();
            if (x6Var2.X() != 8) {
                int i2 = x6Var2.t;
                if (i2 == 2) {
                    iY = (int) (x6Var2.A() * 0.5f * (x6Var instanceof y6 ? x6Var.Y() : x6Var.M().Y()));
                } else if (i2 == 0) {
                    iY = iE2 - iE;
                }
                iY = Math.max(x6Var2.w, iY);
                int i3 = x6Var2.x;
                if (i3 > 0) {
                    iY = Math.min(i3, iY);
                }
            }
            int i4 = iE + ((int) ((fA * ((iE2 - iE) - iY)) + 0.5f));
            x6Var2.I0(i4, iY + i4);
            b(i + 1, x6Var2, bVar, z);
        }
    }

    public static void f(int i, i7.b bVar, x6 x6Var) {
        float fT = x6Var.T();
        int iE = x6Var.O.f.e();
        int iE2 = x6Var.Q.f.e();
        int iF = x6Var.O.f() + iE;
        int iF2 = iE2 - x6Var.Q.f();
        if (iE == iE2) {
            fT = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iZ = x6Var.z();
        int i2 = (iE2 - iE) - iZ;
        if (iE > iE2) {
            i2 = (iE - iE2) - iZ;
        }
        int i3 = (int) (i2 > 0 ? (fT * i2) + 0.5f : fT * i2);
        int i4 = iE + i3;
        int i5 = i4 + iZ;
        if (iE > iE2) {
            i4 = iE - i3;
            i5 = i4 - iZ;
        }
        x6Var.L0(i4, i5);
        i(i + 1, x6Var, bVar);
    }

    public static void g(int i, x6 x6Var, i7.b bVar, x6 x6Var2) {
        float fT = x6Var2.T();
        int iE = x6Var2.O.f.e() + x6Var2.O.f();
        int iE2 = x6Var2.Q.f.e() - x6Var2.Q.f();
        if (iE2 >= iE) {
            int iZ = x6Var2.z();
            if (x6Var2.X() != 8) {
                int i2 = x6Var2.u;
                if (i2 == 2) {
                    iZ = (int) (fT * 0.5f * (x6Var instanceof y6 ? x6Var.z() : x6Var.M().z()));
                } else if (i2 == 0) {
                    iZ = iE2 - iE;
                }
                iZ = Math.max(x6Var2.z, iZ);
                int i3 = x6Var2.A;
                if (i3 > 0) {
                    iZ = Math.min(i3, iZ);
                }
            }
            int i4 = iE + ((int) ((fT * ((iE2 - iE) - iZ)) + 0.5f));
            x6Var2.L0(i4, iZ + i4);
            i(i + 1, x6Var2, bVar);
        }
    }

    public static void h(y6 y6Var, i7.b bVar) {
        x6.b bVarC = y6Var.C();
        x6.b bVarV = y6Var.V();
        b = 0;
        c = 0;
        y6Var.y0();
        ArrayList<x6> arrayListU1 = y6Var.u1();
        int size = arrayListU1.size();
        for (int i = 0; i < size; i++) {
            arrayListU1.get(i).y0();
        }
        boolean zS1 = y6Var.S1();
        if (bVarC == x6.b.FIXED) {
            y6Var.I0(0, y6Var.Y());
        } else {
            y6Var.J0(0);
        }
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            x6 x6Var = arrayListU1.get(i2);
            if (x6Var instanceof a7) {
                a7 a7Var = (a7) x6Var;
                if (a7Var.v1() == 1) {
                    if (a7Var.w1() != -1) {
                        a7Var.z1(a7Var.w1());
                    } else if (a7Var.x1() != -1 && y6Var.p0()) {
                        a7Var.z1(y6Var.Y() - a7Var.x1());
                    } else if (y6Var.p0()) {
                        a7Var.z1((int) ((a7Var.y1() * y6Var.Y()) + 0.5f));
                    }
                    z = true;
                }
            } else if ((x6Var instanceof t6) && ((t6) x6Var).A1() == 0) {
                z2 = true;
            }
        }
        if (z) {
            for (int i3 = 0; i3 < size; i3++) {
                x6 x6Var2 = arrayListU1.get(i3);
                if (x6Var2 instanceof a7) {
                    a7 a7Var2 = (a7) x6Var2;
                    if (a7Var2.v1() == 1) {
                        b(0, a7Var2, bVar, zS1);
                    }
                }
            }
        }
        b(0, y6Var, bVar, zS1);
        if (z2) {
            for (int i4 = 0; i4 < size; i4++) {
                x6 x6Var3 = arrayListU1.get(i4);
                if (x6Var3 instanceof t6) {
                    t6 t6Var = (t6) x6Var3;
                    if (t6Var.A1() == 0) {
                        c(0, t6Var, bVar, 0, zS1);
                    }
                }
            }
        }
        if (bVarV == x6.b.FIXED) {
            y6Var.L0(0, y6Var.z());
        } else {
            y6Var.K0(0);
        }
        boolean z3 = false;
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            x6 x6Var4 = arrayListU1.get(i5);
            if (x6Var4 instanceof a7) {
                a7 a7Var3 = (a7) x6Var4;
                if (a7Var3.v1() == 0) {
                    if (a7Var3.w1() != -1) {
                        a7Var3.z1(a7Var3.w1());
                    } else if (a7Var3.x1() != -1 && y6Var.q0()) {
                        a7Var3.z1(y6Var.z() - a7Var3.x1());
                    } else if (y6Var.q0()) {
                        a7Var3.z1((int) ((a7Var3.y1() * y6Var.z()) + 0.5f));
                    }
                    z3 = true;
                }
            } else if ((x6Var4 instanceof t6) && ((t6) x6Var4).A1() == 1) {
                z4 = true;
            }
        }
        if (z3) {
            for (int i6 = 0; i6 < size; i6++) {
                x6 x6Var5 = arrayListU1.get(i6);
                if (x6Var5 instanceof a7) {
                    a7 a7Var4 = (a7) x6Var5;
                    if (a7Var4.v1() == 0) {
                        i(1, a7Var4, bVar);
                    }
                }
            }
        }
        i(0, y6Var, bVar);
        if (z4) {
            for (int i7 = 0; i7 < size; i7++) {
                x6 x6Var6 = arrayListU1.get(i7);
                if (x6Var6 instanceof t6) {
                    t6 t6Var2 = (t6) x6Var6;
                    if (t6Var2.A1() == 1) {
                        c(0, t6Var2, bVar, 1, zS1);
                    }
                }
            }
        }
        for (int i8 = 0; i8 < size; i8++) {
            x6 x6Var7 = arrayListU1.get(i8);
            if (x6Var7.o0() && a(0, x6Var7)) {
                y6.V1(0, x6Var7, bVar, a, i7.a.k);
                if (!(x6Var7 instanceof a7)) {
                    b(0, x6Var7, bVar, zS1);
                    i(0, x6Var7, bVar);
                } else if (((a7) x6Var7).v1() == 0) {
                    i(0, x6Var7, bVar);
                } else {
                    b(0, x6Var7, bVar, zS1);
                }
            }
        }
    }

    public static void i(int i, x6 x6Var, i7.b bVar) {
        w6 w6Var;
        w6 w6Var2;
        w6 w6Var3;
        w6 w6Var4;
        if (x6Var.r0()) {
            return;
        }
        c++;
        if (!(x6Var instanceof y6) && x6Var.o0()) {
            int i2 = i + 1;
            if (a(i2, x6Var)) {
                y6.V1(i2, x6Var, bVar, new i7.a(), i7.a.k);
            }
        }
        w6 w6VarQ = x6Var.q(w6.b.TOP);
        w6 w6VarQ2 = x6Var.q(w6.b.BOTTOM);
        int iE = w6VarQ.e();
        int iE2 = w6VarQ2.e();
        if (w6VarQ.d() != null && w6VarQ.n()) {
            Iterator<w6> it = w6VarQ.d().iterator();
            while (it.hasNext()) {
                w6 next = it.next();
                x6 x6Var2 = next.d;
                int i3 = i + 1;
                boolean zA = a(i3, x6Var2);
                if (x6Var2.o0() && zA) {
                    y6.V1(i3, x6Var2, bVar, new i7.a(), i7.a.k);
                }
                boolean z = (next == x6Var2.O && (w6Var4 = x6Var2.Q.f) != null && w6Var4.n()) || (next == x6Var2.Q && (w6Var3 = x6Var2.O.f) != null && w6Var3.n());
                x6.b bVarV = x6Var2.V();
                x6.b bVar2 = x6.b.MATCH_CONSTRAINT;
                if (bVarV != bVar2 || zA) {
                    if (!x6Var2.o0()) {
                        w6 w6Var5 = x6Var2.O;
                        if (next == w6Var5 && x6Var2.Q.f == null) {
                            int iF = w6Var5.f() + iE;
                            x6Var2.L0(iF, x6Var2.z() + iF);
                            i(i3, x6Var2, bVar);
                        } else {
                            w6 w6Var6 = x6Var2.Q;
                            if (next == w6Var6 && w6Var5.f == null) {
                                int iF2 = iE - w6Var6.f();
                                x6Var2.L0(iF2 - x6Var2.z(), iF2);
                                i(i3, x6Var2, bVar);
                            } else if (z && !x6Var2.m0()) {
                                f(i3, bVar, x6Var2);
                            }
                        }
                    }
                } else if (x6Var2.V() == bVar2 && x6Var2.A >= 0 && x6Var2.z >= 0 && (x6Var2.X() == 8 || (x6Var2.u == 0 && x6Var2.x() == 0.0f))) {
                    if (!x6Var2.m0() && !x6Var2.n0() && z && !x6Var2.m0()) {
                        g(i3, x6Var, bVar, x6Var2);
                    }
                }
            }
        }
        if (x6Var instanceof a7) {
            return;
        }
        if (w6VarQ2.d() != null && w6VarQ2.n()) {
            Iterator<w6> it2 = w6VarQ2.d().iterator();
            while (it2.hasNext()) {
                w6 next2 = it2.next();
                x6 x6Var3 = next2.d;
                int i4 = i + 1;
                boolean zA2 = a(i4, x6Var3);
                if (x6Var3.o0() && zA2) {
                    y6.V1(i4, x6Var3, bVar, new i7.a(), i7.a.k);
                }
                boolean z2 = (next2 == x6Var3.O && (w6Var2 = x6Var3.Q.f) != null && w6Var2.n()) || (next2 == x6Var3.Q && (w6Var = x6Var3.O.f) != null && w6Var.n());
                x6.b bVarV2 = x6Var3.V();
                x6.b bVar3 = x6.b.MATCH_CONSTRAINT;
                if (bVarV2 != bVar3 || zA2) {
                    if (!x6Var3.o0()) {
                        w6 w6Var7 = x6Var3.O;
                        if (next2 == w6Var7 && x6Var3.Q.f == null) {
                            int iF3 = w6Var7.f() + iE2;
                            x6Var3.L0(iF3, x6Var3.z() + iF3);
                            i(i4, x6Var3, bVar);
                        } else {
                            w6 w6Var8 = x6Var3.Q;
                            if (next2 == w6Var8 && w6Var7.f == null) {
                                int iF4 = iE2 - w6Var8.f();
                                x6Var3.L0(iF4 - x6Var3.z(), iF4);
                                i(i4, x6Var3, bVar);
                            } else if (z2 && !x6Var3.m0()) {
                                f(i4, bVar, x6Var3);
                            }
                        }
                    }
                } else if (x6Var3.V() == bVar3 && x6Var3.A >= 0 && x6Var3.z >= 0 && (x6Var3.X() == 8 || (x6Var3.u == 0 && x6Var3.x() == 0.0f))) {
                    if (!x6Var3.m0() && !x6Var3.n0() && z2 && !x6Var3.m0()) {
                        g(i4, x6Var, bVar, x6Var3);
                    }
                }
            }
        }
        w6 w6VarQ3 = x6Var.q(w6.b.BASELINE);
        if (w6VarQ3.d() != null && w6VarQ3.n()) {
            int iE3 = w6VarQ3.e();
            for (w6 w6Var9 : w6VarQ3.d()) {
                x6 x6Var4 = w6Var9.d;
                int i5 = i + 1;
                boolean zA3 = a(i5, x6Var4);
                if (x6Var4.o0() && zA3) {
                    y6.V1(i5, x6Var4, bVar, new i7.a(), i7.a.k);
                }
                if (x6Var4.V() != x6.b.MATCH_CONSTRAINT || zA3) {
                    if (!x6Var4.o0() && w6Var9 == x6Var4.R) {
                        x6Var4.H0(w6Var9.f() + iE3);
                        i(i5, x6Var4, bVar);
                    }
                }
            }
        }
        x6Var.t0();
    }
}
