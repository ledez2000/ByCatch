package com.daydreamer.wecatch;

/* JADX INFO: compiled from: S2Cap.java */
/* JADX INFO: loaded from: classes.dex */
public final class n82 implements v82 {
    public final t82 a;
    public final double b;

    public n82() {
        this.a = new t82();
        this.b = 0.0d;
    }

    public static n82 j() {
        return new n82(new t82(1.0d, 0.0d, 0.0d), -1.0d);
    }

    public static n82 k(t82 t82Var, k82 k82Var) {
        double dSin = Math.sin(k82Var.e() * 0.5d);
        return new n82(t82Var, 2.0d * dSin * dSin);
    }

    public static n82 l(t82 t82Var, double d) {
        return new n82(t82Var, d);
    }

    public n82 a(n82 n82Var) {
        if (o()) {
            return new n82(n82Var.a, n82Var.b);
        }
        double dC = this.a.c(n82Var.a) + n82Var.d().e();
        if (dC >= 3.141592653589793d) {
            return new n82(this.a, 2.0d);
        }
        double dSin = Math.sin(dC * 0.5d);
        return new n82(this.a, Math.max(this.b, 2.0000000000000004d * dSin * dSin));
    }

    public n82 b(t82 t82Var) {
        if (o()) {
            return new n82(t82Var, 0.0d);
        }
        return new n82(this.a, Math.max(this.b, t82.p(this.a, t82Var).n() * 0.5000000000000001d));
    }

    @Override // com.daydreamer.wecatch.v82
    public n82 c() {
        return this;
    }

    public k82 d() {
        return o() ? k82.f(-1.0d) : k82.f(Math.asin(Math.sqrt(this.b * 0.5d)) * 2.0d);
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean e(o82 o82Var) {
        t82[] t82VarArr = new t82[4];
        for (int i = 0; i < 4; i++) {
            t82VarArr[i] = o82Var.m(i);
            if (i(t82VarArr[i])) {
                return true;
            }
        }
        return n(o82Var, t82VarArr);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n82)) {
            return false;
        }
        n82 n82Var = (n82) obj;
        return (this.a.equals(n82Var.a) && this.b == n82Var.b) || (o() && n82Var.o()) || (p() && n82Var.p());
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean f(o82 o82Var) {
        t82[] t82VarArr = new t82[4];
        for (int i = 0; i < 4; i++) {
            t82VarArr[i] = o82Var.m(i);
            if (!i(t82VarArr[i])) {
                return false;
            }
        }
        return !h().n(o82Var, t82VarArr);
    }

    public t82 g() {
        return this.a;
    }

    public n82 h() {
        return l(t82.l(this.a), p() ? -1.0d : 2.0d - Math.max(this.b, 0.0d));
    }

    public int hashCode() {
        if (p()) {
            return 17;
        }
        if (o()) {
            return 37;
        }
        int iHashCode = 629 + this.a.hashCode();
        long jDoubleToLongBits = Double.doubleToLongBits(this.b);
        return (iHashCode * 37) + ((int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits));
    }

    public boolean i(t82 t82Var) {
        return t82.p(this.a, t82Var).n() <= this.b * 2.0d;
    }

    public double m() {
        return this.b;
    }

    public boolean n(o82 o82Var, t82[] t82VarArr) {
        if (this.b >= 1.0d || o()) {
            return false;
        }
        if (o82Var.d(this.a)) {
            return true;
        }
        double d = this.b;
        double d2 = d * (2.0d - d);
        for (int i = 0; i < 4; i++) {
            t82 t82VarI = o82Var.i(i);
            double dF = this.a.f(t82VarI);
            if (dF <= 0.0d) {
                if (dF * dF > t82VarI.n() * d2) {
                    return false;
                }
                t82 t82VarE = t82.e(t82VarI, this.a);
                if (t82VarE.f(t82VarArr[i]) < 0.0d && t82VarE.f(t82VarArr[(i + 1) & 3]) > 0.0d) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean o() {
        return this.b < 0.0d;
    }

    public boolean p() {
        return this.b >= 2.0d;
    }

    public String toString() {
        return "[Point = " + this.a.toString() + " Height = " + this.b + "]";
    }

    public n82(t82 t82Var, double d) {
        this.a = t82Var;
        this.b = d;
    }
}
