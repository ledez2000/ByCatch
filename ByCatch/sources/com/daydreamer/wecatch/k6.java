package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Schlick.java */
/* JADX INFO: loaded from: classes.dex */
public class k6 extends e6 {
    public double d;
    public double e;

    public k6(String str) {
        this.a = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.d = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        this.e = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    @Override // com.daydreamer.wecatch.e6
    public double a(double d) {
        return e(d);
    }

    @Override // com.daydreamer.wecatch.e6
    public double b(double d) {
        return d(d);
    }

    public final double d(double d) {
        double d2 = this.e;
        if (d < d2) {
            double d3 = this.d;
            return ((d3 * d2) * d2) / ((((d2 - d) * d3) + d) * ((d3 * (d2 - d)) + d));
        }
        double d4 = this.d;
        return (((d2 - 1.0d) * d4) * (d2 - 1.0d)) / (((((-d4) * (d2 - d)) - d) + 1.0d) * ((((-d4) * (d2 - d)) - d) + 1.0d));
    }

    public final double e(double d) {
        double d2 = this.e;
        return d < d2 ? (d2 * d) / (d + (this.d * (d2 - d))) : ((1.0d - d2) * (d - 1.0d)) / ((1.0d - d) - (this.d * (d2 - d)));
    }
}
