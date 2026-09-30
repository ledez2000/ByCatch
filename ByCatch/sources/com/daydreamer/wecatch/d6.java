package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CurveFit.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d6 {

    /* JADX INFO: compiled from: CurveFit.java */
    public static class a extends d6 {
        public double a;
        public double[] b;

        public a(double d, double[] dArr) {
            this.a = d;
            this.b = dArr;
        }

        @Override // com.daydreamer.wecatch.d6
        public double c(double d, int i) {
            return this.b[i];
        }

        @Override // com.daydreamer.wecatch.d6
        public void d(double d, double[] dArr) {
            double[] dArr2 = this.b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // com.daydreamer.wecatch.d6
        public void e(double d, float[] fArr) {
            int i = 0;
            while (true) {
                double[] dArr = this.b;
                if (i >= dArr.length) {
                    return;
                }
                fArr[i] = (float) dArr[i];
                i++;
            }
        }

        @Override // com.daydreamer.wecatch.d6
        public double f(double d, int i) {
            return 0.0d;
        }

        @Override // com.daydreamer.wecatch.d6
        public void g(double d, double[] dArr) {
            for (int i = 0; i < this.b.length; i++) {
                dArr[i] = 0.0d;
            }
        }

        @Override // com.daydreamer.wecatch.d6
        public double[] h() {
            return new double[]{this.a};
        }
    }

    public static d6 a(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        return i != 0 ? i != 2 ? new h6(dArr, dArr2) : new a(dArr[0], dArr2[0]) : new i6(dArr, dArr2);
    }

    public static d6 b(int[] iArr, double[] dArr, double[][] dArr2) {
        return new c6(iArr, dArr, dArr2);
    }

    public abstract double c(double d, int i);

    public abstract void d(double d, double[] dArr);

    public abstract void e(double d, float[] fArr);

    public abstract double f(double d, int i);

    public abstract void g(double d, double[] dArr);

    public abstract double[] h();
}
