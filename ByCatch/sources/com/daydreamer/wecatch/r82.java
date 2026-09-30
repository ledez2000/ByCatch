package com.daydreamer.wecatch;

/* JADX INFO: compiled from: S2LatLng.java */
/* JADX INFO: loaded from: classes.dex */
public class r82 {
    public final double a;
    public final double b;

    public r82(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public static r82 a(double d, double d2) {
        return new r82(k82.d(d), k82.d(d2));
    }

    public static r82 b(double d, double d2) {
        return new r82(d, d2);
    }

    public k82 c() {
        return k82.f(this.a);
    }

    public k82 d() {
        return k82.f(this.b);
    }

    public r82 e(double d) {
        return new r82(this.a * d, this.b * d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r82)) {
            return false;
        }
        r82 r82Var = (r82) obj;
        return this.a == r82Var.a && this.b == r82Var.b;
    }

    public t82 f() {
        double dE = c().e();
        double dE2 = d().e();
        double dCos = Math.cos(dE);
        return new t82(Math.cos(dE2) * dCos, Math.sin(dE2) * dCos, Math.sin(dE));
    }

    public int hashCode() {
        long jDoubleToLongBits = 629 + Double.doubleToLongBits(this.a) + 17;
        long jDoubleToLongBits2 = jDoubleToLongBits + (37 * jDoubleToLongBits) + Double.doubleToLongBits(this.b);
        return (int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2);
    }

    public String toString() {
        return "(" + this.a + ", " + this.b + ")";
    }

    public r82(k82 k82Var, k82 k82Var2) {
        this(k82Var.e(), k82Var2.e());
    }

    public r82() {
        this(0.0d, 0.0d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r82(t82 t82Var) {
        double d = t82Var.c;
        double d2 = t82Var.a;
        double d3 = t82Var.b;
        this(Math.atan2(d, Math.sqrt((d2 * d2) + (d3 * d3))), Math.atan2(t82Var.b, t82Var.a));
    }
}
