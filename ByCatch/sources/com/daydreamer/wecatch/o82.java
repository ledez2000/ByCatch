package com.daydreamer.wecatch;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: S2Cell.java */
/* JADX INFO: loaded from: classes.dex */
public final class o82 implements v82 {
    public static final double f = Math.asin(Math.sqrt(0.3333333333333333d)) - 4.440892098500626E-16d;
    public byte a;
    public byte b;
    public byte c;
    public p82 d;
    public double[][] e = (double[][]) Array.newInstance((Class<?>) double.class, 2, 2);

    public o82() {
    }

    public static double a(int i) {
        return u82.b.c(i);
    }

    public static o82 g(int i, byte b, int i2) {
        return new o82(p82.l(i, b, i2));
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v82 clone() {
        o82 o82Var = new o82();
        o82Var.a = this.a;
        o82Var.b = this.b;
        o82Var.c = this.c;
        o82Var.e = (double[][]) this.e.clone();
        return o82Var;
    }

    @Override // com.daydreamer.wecatch.v82
    public n82 c() {
        double[][] dArr = this.e;
        n82 n82VarL = n82.l(t82.o(u82.a(this.a, (dArr[0][0] + dArr[0][1]) * 0.5d, (dArr[1][0] + dArr[1][1]) * 0.5d)), 0.0d);
        for (int i = 0; i < 4; i++) {
            n82VarL = n82VarL.b(m(i));
        }
        return n82VarL;
    }

    public boolean d(t82 t82Var) {
        j82 j82VarB = u82.b(this.a, t82Var);
        return j82VarB != null && j82VarB.b() >= this.e[0][0] && j82VarB.b() <= this.e[0][1] && j82VarB.c() >= this.e[1][0] && j82VarB.c() <= this.e[1][1];
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean e(o82 o82Var) {
        return this.d.t(o82Var.d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o82)) {
            return false;
        }
        o82 o82Var = (o82) obj;
        return this.a == o82Var.a && this.b == o82Var.b && this.c == o82Var.c && this.d.equals(o82Var.d);
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean f(o82 o82Var) {
        return this.d.f(o82Var.d);
    }

    public j82 h() {
        h82 h82Var = new h82(0);
        h82 h82Var2 = new h82(0);
        this.d.H(h82Var, h82Var2, null);
        int i = 1 << (30 - this.b);
        int i2 = -i;
        return new j82(u82.g(((double) ((((h82Var.a() & i2) * 2) + i) - 1073741824)) * 9.313225746154785E-10d), u82.g(((double) ((((h82Var2.a() & i2) * 2) + i) - 1073741824)) * 9.313225746154785E-10d));
    }

    public int hashCode() {
        return ((((((629 + this.a) * 37) + this.c) * 37) + this.b) * 37) + o().hashCode();
    }

    public t82 i(int i) {
        return i != 0 ? i != 1 ? i != 2 ? t82.l(u82.d(this.a, this.e[0][0])) : t82.l(u82.f(this.a, this.e[1][1])) : u82.d(this.a, this.e[0][1]) : u82.f(this.a, this.e[1][0]);
    }

    public final double j(int i, int i2) {
        byte b = this.a;
        double[][] dArr = this.e;
        t82 t82VarA = u82.a(b, dArr[0][i], dArr[1][i2]);
        double d = t82VarA.c;
        double d2 = t82VarA.a;
        double d3 = t82VarA.b;
        return Math.atan2(d, Math.sqrt((d2 * d2) + (d3 * d3)));
    }

    public final double k(int i, int i2) {
        byte b = this.a;
        double[][] dArr = this.e;
        t82 t82VarA = u82.a(b, dArr[0][i], dArr[1][i2]);
        return Math.atan2(t82VarA.b, t82VarA.a);
    }

    public s82 l() {
        int i = 1;
        if (this.b <= 0) {
            byte b = this.a;
            return b != 0 ? b != 1 ? b != 2 ? b != 3 ? b != 4 ? new s82(new i82(-1.5707963267948966d, -f), new l82(-3.141592653589793d, 3.141592653589793d)) : new s82(new i82(-0.7853981633974483d, 0.7853981633974483d), new l82(-2.356194490192345d, -0.7853981633974483d)) : new s82(new i82(-0.7853981633974483d, 0.7853981633974483d), new l82(2.356194490192345d, -2.356194490192345d)) : new s82(new i82(f, 1.5707963267948966d), new l82(-3.141592653589793d, 3.141592653589793d)) : new s82(new i82(-0.7853981633974483d, 0.7853981633974483d), new l82(0.7853981633974483d, 2.356194490192345d)) : new s82(new i82(-0.7853981633974483d, 0.7853981633974483d), new l82(-0.7853981633974483d, 0.7853981633974483d));
        }
        double[][] dArr = this.e;
        double d = dArr[0][0] + dArr[0][1];
        double d2 = dArr[1][0] + dArr[1][1];
        int i2 = (u82.c(this.a).c != 0.0d ? d <= 0.0d : d >= 0.0d) ? 0 : 1;
        if (u82.e(this.a).c != 0.0d ? d2 <= 0.0d : d2 >= 0.0d) {
            i = 0;
        }
        int i3 = 1 - i2;
        int i4 = 1 - i;
        i82 i82VarF = i82.c(j(i2, i), j(i3, i4)).b(4.440892098500626E-16d).f(s82.i());
        return (i82VarF.i() == -1.5707963267948966d || i82VarF.e() == 1.5707963267948966d) ? new s82(i82VarF, l82.d()) : new s82(i82VarF, l82.c(k(i2, i4), k(i3, i)).b(4.440892098500626E-16d));
    }

    public t82 m(int i) {
        return t82.o(n(i));
    }

    public t82 n(int i) {
        byte b = this.a;
        double[][] dArr = this.e;
        int i2 = i >> 1;
        return u82.a(b, dArr[0][(i & 1) ^ i2], dArr[1][i2]);
    }

    public p82 o() {
        return this.d;
    }

    public final void p(p82 p82Var) {
        this.d = p82Var;
        h82[] h82VarArr = new h82[2];
        h82 h82Var = new h82(0);
        for (int i = 0; i < 2; i++) {
            h82VarArr[i] = new h82(0);
        }
        this.a = (byte) p82Var.H(h82VarArr[0], h82VarArr[1], h82Var);
        this.c = (byte) h82Var.a();
        byte bX = (byte) p82Var.x();
        this.b = bX;
        int i2 = 1 << (30 - bX);
        for (int i3 = 0; i3 < 2; i3++) {
            int iA = ((h82VarArr[i3].a() & (-i2)) * 2) - 1073741824;
            this.e[i3][0] = u82.g(((double) iA) * 9.313225746154785E-10d);
            this.e[i3][1] = u82.g(((double) ((i2 * 2) + iA)) * 9.313225746154785E-10d);
        }
    }

    public byte q() {
        return this.b;
    }

    public boolean r(o82[] o82VarArr) {
        if (this.d.v()) {
            return false;
        }
        j82 j82VarH = h();
        p82 p82VarA = this.d.a();
        int i = 0;
        while (i < 4) {
            o82 o82Var = o82VarArr[i];
            o82Var.a = this.a;
            o82Var.b = (byte) (this.b + 1);
            o82Var.c = (byte) (this.c ^ m82.c(i));
            o82Var.d = p82VarA;
            int iB = m82.b(this.c, i);
            for (int i2 = 0; i2 < 2; i2++) {
                int i3 = 1 - ((iB >> (1 - i2)) & 1);
                o82Var.e[i2][i3] = j82VarH.a(i2);
                int i4 = 1 - i3;
                o82Var.e[i2][i4] = this.e[i2][i4];
            }
            i++;
            p82VarA = p82VarA.A();
        }
        return true;
    }

    public String toString() {
        return "[" + ((int) this.a) + ", " + ((int) this.b) + ", " + ((int) this.c) + ", " + this.d + "]";
    }

    public o82(p82 p82Var) {
        p(p82Var);
    }
}
