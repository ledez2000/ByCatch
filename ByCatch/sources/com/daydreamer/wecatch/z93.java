package com.daydreamer.wecatch;

/* JADX INFO: compiled from: StringNumberConversions.kt */
/* JADX INFO: loaded from: classes.dex */
public class z93 extends y93 {
    public static final Integer f(String str) {
        h83.e(str, "<this>");
        return g(str, 10);
    }

    public static final Integer g(String str, int i) {
        boolean z;
        int i2;
        h83.e(str, "<this>");
        n93.a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        int i4 = -2147483647;
        int i5 = 1;
        if (h83.g(cCharAt, 48) >= 0) {
            z = false;
            i5 = 0;
        } else {
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                i4 = Integer.MIN_VALUE;
                z = true;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                z = false;
            }
        }
        int i6 = -59652323;
        while (i5 < length) {
            int iB = n93.b(str.charAt(i5), i);
            if (iB < 0) {
                return null;
            }
            if ((i3 < i6 && (i6 != -59652323 || i3 < (i6 = i4 / i))) || (i2 = i3 * i) < i4 + iB) {
                return null;
            }
            i3 = i2 - iB;
            i5++;
        }
        return z ? Integer.valueOf(i3) : Integer.valueOf(-i3);
    }

    public static final Long h(String str) {
        h83.e(str, "<this>");
        return i(str, 10);
    }

    public static final Long i(String str, int i) {
        h83.e(str, "<this>");
        n93.a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        boolean z = true;
        if (h83.g(cCharAt, 48) >= 0) {
            z = false;
        } else {
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                j = Long.MIN_VALUE;
                i2 = 1;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                i2 = 1;
                z = false;
            }
        }
        long j2 = -256204778801521550L;
        long j3 = 0;
        long j4 = -256204778801521550L;
        while (i2 < length) {
            int iB = n93.b(str.charAt(i2), i);
            if (iB < 0) {
                return null;
            }
            if (j3 < j4) {
                if (j4 == j2) {
                    j4 = j / ((long) i);
                    if (j3 < j4) {
                    }
                }
                return null;
            }
            long j5 = j3 * ((long) i);
            long j6 = iB;
            if (j5 < j + j6) {
                return null;
            }
            j3 = j5 - j6;
            i2++;
            j2 = -256204778801521550L;
        }
        return z ? Long.valueOf(j3) : Long.valueOf(-j3);
    }
}
