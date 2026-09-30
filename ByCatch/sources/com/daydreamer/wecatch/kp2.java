package com.daydreamer.wecatch;

/* JADX INFO: compiled from: GenericGFPoly.java */
/* JADX INFO: loaded from: classes.dex */
public final class kp2 {
    public final jp2 a;
    public final int[] b;

    public kp2(jp2 jp2Var, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.a = jp2Var;
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        int i = 1;
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    public kp2 a(kp2 kp2Var) {
        if (!this.a.equals(kp2Var.a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f()) {
            return kp2Var;
        }
        if (kp2Var.f()) {
            return this;
        }
        int[] iArr = this.b;
        int[] iArr2 = kp2Var.b;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = jp2.a(iArr2[i - length], iArr[i]);
        }
        return new kp2(this.a, iArr3);
    }

    public kp2[] b(kp2 kp2Var) {
        if (!this.a.equals(kp2Var.a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (kp2Var.f()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        kp2 kp2VarE = this.a.e();
        int iF = this.a.f(kp2Var.c(kp2Var.e()));
        kp2 kp2VarA = this;
        while (kp2VarA.e() >= kp2Var.e() && !kp2VarA.f()) {
            int iE = kp2VarA.e() - kp2Var.e();
            int iH = this.a.h(kp2VarA.c(kp2VarA.e()), iF);
            kp2 kp2VarH = kp2Var.h(iE, iH);
            kp2VarE = kp2VarE.a(this.a.b(iE, iH));
            kp2VarA = kp2VarA.a(kp2VarH);
        }
        return new kp2[]{kp2VarE, kp2VarA};
    }

    public int c(int i) {
        return this.b[(r0.length - 1) - i];
    }

    public int[] d() {
        return this.b;
    }

    public int e() {
        return this.b.length - 1;
    }

    public boolean f() {
        return this.b[0] == 0;
    }

    public kp2 g(kp2 kp2Var) {
        if (!this.a.equals(kp2Var.a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (f() || kp2Var.f()) {
            return this.a.e();
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = kp2Var.b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = jp2.a(iArr3[i4], this.a.h(i2, iArr2[i3]));
            }
        }
        return new kp2(this.a, iArr3);
    }

    public kp2 h(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 == 0) {
            return this.a.e();
        }
        int length = this.b.length;
        int[] iArr = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr[i3] = this.a.h(this.b[i3], i2);
        }
        return new kp2(this.a, iArr);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(e() * 8);
        for (int iE = e(); iE >= 0; iE--) {
            int iC = c(iE);
            if (iC != 0) {
                if (iC < 0) {
                    sb.append(" - ");
                    iC = -iC;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iE == 0 || iC != 1) {
                    int iG = this.a.g(iC);
                    if (iG == 0) {
                        sb.append('1');
                    } else if (iG == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(iG);
                    }
                }
                if (iE != 0) {
                    if (iE == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iE);
                    }
                }
            }
        }
        return sb.toString();
    }
}
