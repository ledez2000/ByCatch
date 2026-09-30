package com.daydreamer.wecatch;

/* JADX INFO: compiled from: S1Interval.java */
/* JADX INFO: loaded from: classes.dex */
public final class l82 implements Cloneable {
    public final double a;
    public final double b;

    public l82(double d, double d2) {
        this(d, d2, false);
    }

    public static l82 c(double d, double d2) {
        double d3 = d == -3.141592653589793d ? 3.141592653589793d : d;
        if (d2 == -3.141592653589793d) {
            d2 = 3.141592653589793d;
        }
        return q(d3, d2) <= 3.141592653589793d ? new l82(d3, d2, true) : new l82(d2, d3, true);
    }

    public static l82 d() {
        return new l82(-3.141592653589793d, 3.141592653589793d, true);
    }

    public static double q(double d, double d2) {
        double d3 = d2 - d;
        return d3 >= 0.0d ? d3 : (d2 + 3.141592653589793d) - (d - 3.141592653589793d);
    }

    public boolean a(l82 l82Var) {
        return o() ? l82Var.o() ? l82Var.p() >= p() && l82Var.j() <= j() : (l82Var.p() >= p() || l82Var.j() <= j()) && !l() : l82Var.o() ? m() || l82Var.l() : l82Var.p() >= p() && l82Var.j() <= j();
    }

    public l82 b(double d) {
        if (l()) {
            return this;
        }
        if (i() + (2.0d * d) >= 6.283185307179585d) {
            return d();
        }
        double dIEEEremainder = Math.IEEEremainder(p() - d, 6.283185307179586d);
        double dIEEEremainder2 = Math.IEEEremainder(j() + d, 6.283185307179586d);
        if (dIEEEremainder == -3.141592653589793d) {
            dIEEEremainder = 3.141592653589793d;
        }
        return new l82(dIEEEremainder, dIEEEremainder2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l82)) {
            return false;
        }
        l82 l82Var = (l82) obj;
        return p() == l82Var.p() && j() == l82Var.j();
    }

    public double g() {
        double dP = (p() + j()) * 0.5d;
        return !o() ? dP : dP <= 0.0d ? dP + 3.141592653589793d : dP - 3.141592653589793d;
    }

    public int hashCode() {
        long jDoubleToLongBits = ((629 + Double.doubleToLongBits(p())) * 37) + Double.doubleToLongBits(j());
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public double i() {
        double dJ = j() - p();
        if (dJ >= 0.0d) {
            return dJ;
        }
        double d = dJ + 6.283185307179586d;
        if (d > 0.0d) {
            return d;
        }
        return -1.0d;
    }

    public double j() {
        return this.b;
    }

    public boolean k(l82 l82Var) {
        if (l() || l82Var.l()) {
            return false;
        }
        return o() ? l82Var.o() || l82Var.p() <= j() || l82Var.j() >= p() : l82Var.o() ? l82Var.p() <= j() || l82Var.j() >= p() : l82Var.p() <= j() && l82Var.j() >= p();
    }

    public boolean l() {
        return p() - j() == 6.283185307179586d;
    }

    public boolean m() {
        return j() - p() == 6.283185307179586d;
    }

    public boolean o() {
        return p() > j();
    }

    public double p() {
        return this.a;
    }

    public String toString() {
        return "[" + p() + ", " + j() + "]";
    }

    public l82(double d, double d2, boolean z) {
        if (!z) {
            double d3 = (d != -3.141592653589793d || d2 == 3.141592653589793d) ? d : 3.141592653589793d;
            if (d2 == -3.141592653589793d && d != 3.141592653589793d) {
                d2 = 3.141592653589793d;
            }
            d = d3;
        }
        this.a = d;
        this.b = d2;
    }
}
