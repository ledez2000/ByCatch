package com.daydreamer.wecatch;

/* JADX INFO: compiled from: S2.java */
/* JADX INFO: loaded from: classes.dex */
public final class m82 {
    public static final double a = Math.sqrt(2.0d);
    public static final int[] b = {1, 0, 0, 3};
    public static final int[][] c = {new int[]{0, 1, 3, 2}, new int[]{0, 2, 3, 1}, new int[]{3, 2, 0, 1}, new int[]{3, 1, 0, 2}};

    /* JADX INFO: compiled from: S2.java */
    public static class a {
        public final double a;
        public final int b;

        public a(int i, double d) {
            this.a = d;
            this.b = i;
        }

        public double a() {
            return this.a;
        }

        public int b(double d) {
            if (d <= 0.0d) {
                return 30;
            }
            return Math.max(0, Math.min(30, (m82.a((((double) (1 << this.b)) * this.a) / d) - 1) >> (this.b - 1)));
        }

        public double c(int i) {
            return StrictMath.scalb(this.a, this.b * (1 - i));
        }
    }

    public static int a(double d) {
        if (d == 0.0d) {
            return 0;
        }
        return ((int) ((Double.doubleToLongBits(d) & 9218868437227405312L) >> 52)) - 1022;
    }

    public static int b(int i, int i2) {
        f82.a(i >= 0 && i < 4);
        f82.a(i2 >= 0 && i2 < 4);
        return c[i][i2];
    }

    public static int c(int i) {
        f82.a(i >= 0 && i < 4);
        return b[i];
    }
}
