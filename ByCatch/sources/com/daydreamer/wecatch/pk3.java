package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SegmentedByteString.kt */
/* JADX INFO: loaded from: classes.dex */
public final class pk3 {
    public static final int a(int[] iArr, int i, int i2, int i3) {
        h83.e(iArr, "$this$binarySearch");
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final int b(ik3 ik3Var, int i) {
        h83.e(ik3Var, "$this$segment");
        int iA = a(ik3Var.x(), i + 1, 0, ik3Var.y().length);
        return iA >= 0 ? iA : ~iA;
    }
}
