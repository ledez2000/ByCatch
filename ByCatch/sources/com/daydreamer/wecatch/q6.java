package com.daydreamer.wecatch;

import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: TimeCycleSplineSet.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class q6 {
    public static float k = 6.2831855f;
    public d6 a;
    public int e;
    public String f;
    public long i;
    public int b = 0;
    public int[] c = new int[10];
    public float[][] d = (float[][]) Array.newInstance((Class<?>) float.class, 10, 3);
    public float[] g = new float[3];
    public boolean h = false;
    public float j = Float.NaN;

    /* JADX INFO: compiled from: TimeCycleSplineSet.java */
    public static class a {
        public static void a(int[] iArr, float[][] fArr, int i, int i2) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i2;
            iArr2[1] = i;
            int i3 = 2;
            while (i3 > 0) {
                int i4 = i3 - 1;
                int i5 = iArr2[i4];
                i3 = i4 - 1;
                int i6 = iArr2[i3];
                if (i5 < i6) {
                    int iB = b(iArr, fArr, i5, i6);
                    int i7 = i3 + 1;
                    iArr2[i3] = iB - 1;
                    int i8 = i7 + 1;
                    iArr2[i7] = i5;
                    int i9 = i8 + 1;
                    iArr2[i8] = i6;
                    i3 = i9 + 1;
                    iArr2[i9] = iB + 1;
                }
            }
        }

        public static int b(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i2];
            int i4 = i;
            while (i < i2) {
                if (iArr[i] <= i3) {
                    c(iArr, fArr, i4, i);
                    i4++;
                }
                i++;
            }
            c(iArr, fArr, i4, i2);
            return i4;
        }

        public static void c(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            float[] fArr2 = fArr[i];
            fArr[i] = fArr[i2];
            fArr[i2] = fArr2;
        }
    }

    public float a(float f) {
        float fAbs;
        switch (this.b) {
            case 1:
                return Math.signum(f * k);
            case 2:
                fAbs = Math.abs(f);
                break;
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f * k);
            case 6:
                float fAbs2 = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                fAbs = fAbs2 * fAbs2;
                break;
            default:
                return (float) Math.sin(f * k);
        }
        return 1.0f - fAbs;
    }

    public void b(int i, float f, float f2, int i2, float f3) {
        int[] iArr = this.c;
        int i3 = this.e;
        iArr[i3] = i;
        float[][] fArr = this.d;
        fArr[i3][0] = f;
        fArr[i3][1] = f2;
        fArr[i3][2] = f3;
        this.b = Math.max(this.b, i2);
        this.e++;
    }

    public void c(long j) {
        this.i = j;
    }

    public void d(String str) {
        this.f = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(int r12) {
        /*
            r11 = this;
            int r0 = r11.e
            if (r0 != 0) goto L1d
            java.io.PrintStream r12 = java.lang.System.err
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Error no points added to "
            r0.append(r1)
            java.lang.String r1 = r11.f
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r12.println(r0)
            return
        L1d:
            int[] r1 = r11.c
            float[][] r2 = r11.d
            r3 = 1
            int r0 = r0 - r3
            r4 = 0
            com.daydreamer.wecatch.q6.a.a(r1, r2, r4, r0)
            r0 = 1
            r1 = 0
        L29:
            int[] r2 = r11.c
            int r5 = r2.length
            if (r0 >= r5) goto L3b
            r5 = r2[r0]
            int r6 = r0 + (-1)
            r2 = r2[r6]
            if (r5 == r2) goto L38
            int r1 = r1 + 1
        L38:
            int r0 = r0 + 1
            goto L29
        L3b:
            if (r1 != 0) goto L3e
            r1 = 1
        L3e:
            double[] r0 = new double[r1]
            r2 = 3
            r5 = 2
            int[] r6 = new int[r5]
            r6[r3] = r2
            r6[r4] = r1
            java.lang.Class<double> r1 = double.class
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r1, r6)
            double[][] r1 = (double[][]) r1
            r2 = 0
            r6 = 0
        L52:
            int r7 = r11.e
            if (r2 >= r7) goto L93
            if (r2 <= 0) goto L63
            int[] r7 = r11.c
            r8 = r7[r2]
            int r9 = r2 + (-1)
            r7 = r7[r9]
            if (r8 != r7) goto L63
            goto L90
        L63:
            int[] r7 = r11.c
            r7 = r7[r2]
            double r7 = (double) r7
            r9 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            double r7 = r7 * r9
            r0[r6] = r7
            r7 = r1[r6]
            float[][] r8 = r11.d
            r9 = r8[r2]
            r9 = r9[r4]
            double r9 = (double) r9
            r7[r4] = r9
            r7 = r1[r6]
            r9 = r8[r2]
            r9 = r9[r3]
            double r9 = (double) r9
            r7[r3] = r9
            r7 = r1[r6]
            r8 = r8[r2]
            r8 = r8[r5]
            double r8 = (double) r8
            r7[r5] = r8
            int r6 = r6 + 1
        L90:
            int r2 = r2 + 1
            goto L52
        L93:
            com.daydreamer.wecatch.d6 r12 = com.daydreamer.wecatch.d6.a(r12, r0, r1)
            r11.a = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q6.e(int):void");
    }

    public String toString() {
        String str = this.f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.e; i++) {
            str = str + "[" + this.c[i] + " , " + decimalFormat.format(this.d[i]) + "] ";
        }
        return str;
    }
}
