package com.daydreamer.wecatch;

/* JADX INFO: compiled from: R2Vector.java */
/* JADX INFO: loaded from: classes.dex */
public final class j82 {
    public final double a;
    public final double b;

    public j82() {
        this(0.0d, 0.0d);
    }

    public double a(int i) {
        if (i <= 1) {
            return i == 0 ? this.a : this.b;
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public double b() {
        return this.a;
    }

    public double c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j82)) {
            return false;
        }
        j82 j82Var = (j82) obj;
        return this.a == j82Var.a && this.b == j82Var.b;
    }

    public int hashCode() {
        long jDoubleToLongBits = 629 + Double.doubleToLongBits(Math.abs(this.a)) + 17;
        long jDoubleToLongBits2 = jDoubleToLongBits + (37 * jDoubleToLongBits) + Double.doubleToLongBits(Math.abs(this.b));
        return (int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2);
    }

    public String toString() {
        return "(" + this.a + ", " + this.b + ")";
    }

    public j82(double d, double d2) {
        this.a = d;
        this.b = d2;
    }
}
