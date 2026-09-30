package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Operator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z40 {
    public static final void a(u40 u40Var, u40 u40Var2) {
        if (v70.d(z40.class)) {
            return;
        }
        try {
            h83.e(u40Var, "x");
            h83.e(u40Var2, "b");
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            int iB3 = u40Var.b(2);
            float[] fArrA = u40Var.a();
            float[] fArrA2 = u40Var2.a();
            for (int i = 0; i < iB; i++) {
                for (int i2 = 0; i2 < iB2; i2++) {
                    for (int i3 = 0; i3 < iB3; i3++) {
                        int i4 = (i * iB2 * iB3) + (i2 * iB3) + i3;
                        fArrA[i4] = fArrA[i4] + fArrA2[i3];
                    }
                }
            }
        } catch (Throwable th) {
            v70.b(th, z40.class);
        }
    }

    public static final u40 b(u40[] u40VarArr) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(u40VarArr, "tensors");
            int iB = u40VarArr[0].b(0);
            int iB2 = 0;
            for (u40 u40Var : u40VarArr) {
                iB2 += u40Var.b(1);
            }
            u40 u40Var2 = new u40(new int[]{iB, iB2});
            float[] fArrA = u40Var2.a();
            for (int i = 0; i < iB; i++) {
                int i2 = i * iB2;
                int length = u40VarArr.length;
                for (int i3 = 0; i3 < length; i3++) {
                    float[] fArrA2 = u40VarArr[i3].a();
                    int iB3 = u40VarArr[i3].b(1);
                    System.arraycopy(fArrA2, i * iB3, fArrA, i2, iB3);
                    i2 += iB3;
                }
            }
            return u40Var2;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }

    public static final u40 c(u40 u40Var, u40 u40Var2) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(u40Var, "x");
            h83.e(u40Var2, "w");
            int i = 0;
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            int iB3 = u40Var.b(2);
            int iB4 = u40Var2.b(0);
            int i2 = (iB2 - iB4) + 1;
            int iB5 = u40Var2.b(2);
            u40 u40Var3 = new u40(new int[]{iB, i2, iB5});
            float[] fArrA = u40Var.a();
            float[] fArrA2 = u40Var3.a();
            float[] fArrA3 = u40Var2.a();
            int i3 = 0;
            while (i3 < iB) {
                int i4 = 0;
                while (i4 < iB5) {
                    int i5 = 0;
                    while (i5 < i2) {
                        float f = 0.0f;
                        while (i < iB4) {
                            for (int i6 = 0; i6 < iB3; i6++) {
                                f += fArrA[(iB2 * iB3 * i3) + ((i + i5) * iB3) + i6] * fArrA3[(((i * iB3) + i6) * iB5) + i4];
                            }
                            i++;
                        }
                        fArrA2[(i2 * iB5 * i3) + (i5 * iB5) + i4] = f;
                        i5++;
                        i = 0;
                    }
                    i4++;
                    i = 0;
                }
                i3++;
                i = 0;
            }
            return u40Var3;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }

    public static final u40 d(u40 u40Var, u40 u40Var2, u40 u40Var3) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(u40Var, "x");
            h83.e(u40Var2, "w");
            h83.e(u40Var3, "b");
            int iB = u40Var.b(0);
            int iB2 = u40Var3.b(0);
            u40 u40VarH = h(u40Var, u40Var2);
            float[] fArrA = u40Var3.a();
            float[] fArrA2 = u40VarH.a();
            for (int i = 0; i < iB; i++) {
                for (int i2 = 0; i2 < iB2; i2++) {
                    int i3 = (i * iB2) + i2;
                    fArrA2[i3] = fArrA2[i3] + fArrA[i2];
                }
            }
            return u40VarH;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }

    public static final u40 e(String[] strArr, int i, u40 u40Var) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(strArr, "texts");
            h83.e(u40Var, "w");
            int length = strArr.length;
            int iB = u40Var.b(1);
            u40 u40Var2 = new u40(new int[]{length, i, iB});
            float[] fArrA = u40Var2.a();
            float[] fArrA2 = u40Var.a();
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArrD = a50.a.d(strArr[i2], i);
                for (int i3 = 0; i3 < i; i3++) {
                    System.arraycopy(fArrA2, iArrD[i3] * iB, fArrA, (iB * i * i2) + (iB * i3), iB);
                }
            }
            return u40Var2;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }

    public static final void f(u40 u40Var, int i) {
        if (v70.d(z40.class)) {
            return;
        }
        try {
            h83.e(u40Var, "x");
            if (i >= u40Var.c()) {
                return;
            }
            int iC = u40Var.c();
            int iB = 1;
            for (int i2 = i; i2 < iC; i2++) {
                iB *= u40Var.b(i2);
            }
            int[] iArr = new int[i + 1];
            for (int i3 = 0; i3 < i; i3++) {
                iArr[i3] = u40Var.b(i3);
            }
            iArr[i] = iB;
            u40Var.d(iArr);
        } catch (Throwable th) {
            v70.b(th, z40.class);
        }
    }

    public static final u40 g(u40 u40Var, int i) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(u40Var, "x");
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            int iB3 = u40Var.b(2);
            int i2 = (iB2 - i) + 1;
            u40 u40Var2 = new u40(new int[]{iB, i2, iB3});
            float[] fArrA = u40Var.a();
            float[] fArrA2 = u40Var2.a();
            for (int i3 = 0; i3 < iB; i3++) {
                for (int i4 = 0; i4 < iB3; i4++) {
                    for (int i5 = 0; i5 < i2; i5++) {
                        int i6 = i5 * iB3;
                        int i7 = (i3 * i2 * iB3) + i6 + i4;
                        int i8 = (i3 * iB2 * iB3) + i6 + i4;
                        fArrA2[i7] = Float.MIN_VALUE;
                        for (int i9 = 0; i9 < i; i9++) {
                            fArrA2[i7] = Math.max(fArrA2[i7], fArrA[i8 + (i9 * iB3)]);
                        }
                    }
                }
            }
            return u40Var2;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }

    public static final u40 h(u40 u40Var, u40 u40Var2) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(u40Var, "x");
            h83.e(u40Var2, "w");
            int iB = u40Var.b(0);
            int iB2 = u40Var2.b(0);
            int iB3 = u40Var2.b(1);
            u40 u40Var3 = new u40(new int[]{iB, iB3});
            float[] fArrA = u40Var.a();
            float[] fArrA2 = u40Var2.a();
            float[] fArrA3 = u40Var3.a();
            for (int i = 0; i < iB; i++) {
                for (int i2 = 0; i2 < iB3; i2++) {
                    int i3 = (i * iB3) + i2;
                    fArrA3[i3] = 0.0f;
                    for (int i4 = 0; i4 < iB2; i4++) {
                        fArrA3[i3] = fArrA3[i3] + (fArrA[(i * iB2) + i4] * fArrA2[(i4 * iB3) + i2]);
                    }
                }
            }
            return u40Var3;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }

    public static final void i(u40 u40Var) {
        if (v70.d(z40.class)) {
            return;
        }
        try {
            h83.e(u40Var, "x");
            float[] fArrA = u40Var.a();
            int length = fArrA.length;
            for (int i = 0; i < length; i++) {
                if (fArrA[i] < 0) {
                    fArrA[i] = 0.0f;
                }
            }
        } catch (Throwable th) {
            v70.b(th, z40.class);
        }
    }

    public static final void j(u40 u40Var) {
        if (v70.d(z40.class)) {
            return;
        }
        try {
            h83.e(u40Var, "x");
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            float[] fArrA = u40Var.a();
            for (int i = 0; i < iB; i++) {
                int i2 = i * iB2;
                int i3 = i2 + iB2;
                float f = Float.MIN_VALUE;
                float f2 = 0.0f;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (fArrA[i4] > f) {
                        f = fArrA[i4];
                    }
                }
                for (int i5 = i2; i5 < i3; i5++) {
                    fArrA[i5] = (float) Math.exp(fArrA[i5] - f);
                    f2 += fArrA[i5];
                }
                while (i2 < i3) {
                    fArrA[i2] = fArrA[i2] / f2;
                    i2++;
                }
            }
        } catch (Throwable th) {
            v70.b(th, z40.class);
        }
    }

    public static final u40 k(u40 u40Var) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(u40Var, "x");
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            u40 u40Var2 = new u40(new int[]{iB2, iB});
            float[] fArrA = u40Var.a();
            float[] fArrA2 = u40Var2.a();
            for (int i = 0; i < iB; i++) {
                for (int i2 = 0; i2 < iB2; i2++) {
                    fArrA2[(i2 * iB) + i] = fArrA[(i * iB2) + i2];
                }
            }
            return u40Var2;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }

    public static final u40 l(u40 u40Var) {
        if (v70.d(z40.class)) {
            return null;
        }
        try {
            h83.e(u40Var, "x");
            int iB = u40Var.b(0);
            int iB2 = u40Var.b(1);
            int iB3 = u40Var.b(2);
            u40 u40Var2 = new u40(new int[]{iB3, iB2, iB});
            float[] fArrA = u40Var.a();
            float[] fArrA2 = u40Var2.a();
            for (int i = 0; i < iB; i++) {
                for (int i2 = 0; i2 < iB2; i2++) {
                    for (int i3 = 0; i3 < iB3; i3++) {
                        fArrA2[(i3 * iB * iB2) + (i2 * iB) + i] = fArrA[(i * iB2 * iB3) + (i2 * iB3) + i3];
                    }
                }
            }
            return u40Var2;
        } catch (Throwable th) {
            v70.b(th, z40.class);
            return null;
        }
    }
}
