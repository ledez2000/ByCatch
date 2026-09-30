package com.daydreamer.wecatch;

/* JADX INFO: compiled from: S1Angle.java */
/* JADX INFO: loaded from: classes.dex */
public final class k82 implements Comparable<k82> {
    public final double a;

    public k82() {
        this.a = 0.0d;
    }

    public static k82 d(double d) {
        return new k82(d * 0.017453292519943295d);
    }

    public static k82 f(double d) {
        return new k82(d);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(k82 k82Var) {
        double d = this.a;
        double d2 = k82Var.a;
        if (d < d2) {
            return -1;
        }
        return d > d2 ? 1 : 0;
    }

    public double c() {
        return this.a * 57.29577951308232d;
    }

    public double e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof k82) && e() == ((k82) obj).e();
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public String toString() {
        return c() + "d";
    }

    public k82(double d) {
        this.a = d;
    }
}
