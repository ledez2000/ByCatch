package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MTensor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u40 {
    public static final a d = new a(null);
    public int a;
    public float[] b;
    public int[] c;

    /* JADX INFO: compiled from: MTensor.kt */
    public static final class a {
        public a() {
        }

        public final int b(int[] iArr) {
            int i = 1;
            if (iArr.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i2 = iArr[0];
            int iP = a53.p(iArr);
            if (1 <= iP) {
                while (true) {
                    i2 *= iArr[i];
                    if (i == iP) {
                        break;
                    }
                    i++;
                }
            }
            return i2;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public u40(int[] iArr) {
        h83.e(iArr, "shape");
        this.c = iArr;
        int iB = d.b(iArr);
        this.a = iB;
        this.b = new float[iB];
    }

    public final float[] a() {
        return this.b;
    }

    public final int b(int i) {
        return this.c[i];
    }

    public final int c() {
        return this.c.length;
    }

    public final void d(int[] iArr) {
        h83.e(iArr, "shape");
        this.c = iArr;
        int iB = d.b(iArr);
        float[] fArr = new float[iB];
        System.arraycopy(this.b, 0, fArr, 0, Math.min(this.a, iB));
        this.b = fArr;
        this.a = iB;
    }
}
