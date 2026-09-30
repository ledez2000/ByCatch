package com.daydreamer.wecatch;

/* JADX INFO: compiled from: R1Interval.java */
/* JADX INFO: loaded from: classes.dex */
public final class i82 {
    public final double a;
    public final double b;

    public i82(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public static i82 c(double d, double d2) {
        return d <= d2 ? new i82(d, d2) : new i82(d2, d);
    }

    public boolean a(i82 i82Var) {
        if (i82Var.h()) {
            return true;
        }
        return i82Var.i() >= i() && i82Var.e() <= e();
    }

    public i82 b(double d) {
        return h() ? this : new i82(i() - d, e() + d);
    }

    public double d() {
        return (i() + e()) * 0.5d;
    }

    public double e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i82)) {
            return false;
        }
        i82 i82Var = (i82) obj;
        return (i() == i82Var.i() && e() == i82Var.e()) || (h() && i82Var.h());
    }

    public i82 f(i82 i82Var) {
        return new i82(Math.max(i(), i82Var.i()), Math.min(e(), i82Var.e()));
    }

    public boolean g(i82 i82Var) {
        return i() <= i82Var.i() ? i82Var.i() <= e() && i82Var.i() <= i82Var.e() : i() <= i82Var.e() && i() <= e();
    }

    public boolean h() {
        return i() > e();
    }

    public int hashCode() {
        if (h()) {
            return 17;
        }
        long jDoubleToLongBits = ((629 + Double.doubleToLongBits(this.a)) * 37) + Double.doubleToLongBits(this.b);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public double i() {
        return this.a;
    }

    public String toString() {
        return "[" + i() + ", " + e() + "]";
    }
}
