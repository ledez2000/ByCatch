package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SystemProps.common.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class he3 {
    public static final int a(String str, int i, int i2, int i3) {
        return (int) fe3.c(str, i, i2, i3);
    }

    public static final long b(String str, long j, long j2, long j3) {
        String strD = fe3.d(str);
        if (strD == null) {
            return j;
        }
        Long lH = z93.h(strD);
        if (lH == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + strD + '\'').toString());
        }
        long jLongValue = lH.longValue();
        boolean z = false;
        if (j2 <= jLongValue && jLongValue <= j3) {
            z = true;
        }
        if (z) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
    }

    public static final boolean c(String str, boolean z) {
        String strD = fe3.d(str);
        return strD == null ? z : Boolean.parseBoolean(strD);
    }

    public static /* synthetic */ int d(String str, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return fe3.b(str, i, i2, i3);
    }

    public static /* synthetic */ long e(String str, long j, long j2, long j3, int i, Object obj) {
        if ((i & 4) != 0) {
            j2 = 1;
        }
        long j4 = j2;
        if ((i & 8) != 0) {
            j3 = Long.MAX_VALUE;
        }
        return fe3.c(str, j, j4, j3);
    }
}
