package com.daydreamer.wecatch;

/* JADX INFO: compiled from: S2Point.java */
/* JADX INFO: loaded from: classes.dex */
public class t82 implements Comparable<t82> {
    public final double a;
    public final double b;
    public final double c;

    public t82() {
        this.c = 0.0d;
        this.b = 0.0d;
        this.a = 0.0d;
    }

    public static t82 a(t82 t82Var, t82 t82Var2) {
        return new t82(t82Var.a + t82Var2.a, t82Var.b + t82Var2.b, t82Var.c + t82Var2.c);
    }

    public static t82 e(t82 t82Var, t82 t82Var2) {
        double d = t82Var.b;
        double d2 = t82Var2.c;
        double d3 = t82Var.c;
        double d4 = t82Var2.b;
        double d5 = (d * d2) - (d3 * d4);
        double d6 = t82Var2.a;
        double d7 = t82Var.a;
        return new t82(d5, (d3 * d6) - (d2 * d7), (d7 * d4) - (d * d6));
    }

    public static t82 g(t82 t82Var) {
        return new t82(Math.abs(t82Var.a), Math.abs(t82Var.b), Math.abs(t82Var.c));
    }

    public static t82 k(t82 t82Var, double d) {
        return new t82(d * t82Var.a, t82Var.b * d, t82Var.c * d);
    }

    public static t82 l(t82 t82Var) {
        return new t82(-t82Var.a, -t82Var.b, -t82Var.c);
    }

    public static t82 o(t82 t82Var) {
        double dM = t82Var.m();
        if (dM != 0.0d) {
            dM = 1.0d / dM;
        }
        return k(t82Var, dM);
    }

    public static t82 p(t82 t82Var, t82 t82Var2) {
        return new t82(t82Var.a - t82Var2.a, t82Var.b - t82Var2.b, t82Var.c - t82Var2.c);
    }

    public double c(t82 t82Var) {
        return Math.atan2(e(this, t82Var).m(), f(t82Var));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(t82 t82Var) {
        if (j(t82Var)) {
            return -1;
        }
        return equals(t82Var) ? 0 : 1;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof t82)) {
            return false;
        }
        t82 t82Var = (t82) obj;
        return this.a == t82Var.a && this.b == t82Var.b && this.c == t82Var.c;
    }

    public double f(t82 t82Var) {
        return (this.a * t82Var.a) + (this.b * t82Var.b) + (this.c * t82Var.c);
    }

    public double h(int i) {
        return i == 0 ? this.a : i == 1 ? this.b : this.c;
    }

    public int hashCode() {
        long jDoubleToLongBits = 629 + Double.doubleToLongBits(Math.abs(this.a)) + 17;
        long jDoubleToLongBits2 = jDoubleToLongBits + (jDoubleToLongBits * 37) + Double.doubleToLongBits(Math.abs(this.b));
        long jDoubleToLongBits3 = jDoubleToLongBits2 + (37 * jDoubleToLongBits2) + Double.doubleToLongBits(Math.abs(this.c));
        return (int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3);
    }

    public int i() {
        t82 t82VarG = g(this);
        double d = t82VarG.a;
        double d2 = t82VarG.b;
        return d > d2 ? d > t82VarG.c ? 0 : 2 : d2 > t82VarG.c ? 1 : 2;
    }

    public boolean j(t82 t82Var) {
        double d = this.a;
        double d2 = t82Var.a;
        if (d < d2) {
            return true;
        }
        if (d2 < d) {
            return false;
        }
        double d3 = this.b;
        double d4 = t82Var.b;
        if (d3 < d4) {
            return true;
        }
        return d4 >= d3 && this.c < t82Var.c;
    }

    public double m() {
        return Math.sqrt(n());
    }

    public double n() {
        double d = this.a;
        double d2 = this.b;
        double d3 = (d * d) + (d2 * d2);
        double d4 = this.c;
        return d3 + (d4 * d4);
    }

    public String toString() {
        return "(" + this.a + ", " + this.b + ", " + this.c + ")";
    }

    public t82(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }
}
