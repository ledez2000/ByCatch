package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ByteString.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ok3 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0068, code lost:
    
        return -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int c(byte[] r19, int r20) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ok3.c(byte[], int):int");
    }

    public static final void d(sj3 sj3Var, pj3 pj3Var, int i, int i2) {
        h83.e(sj3Var, "$this$commonWrite");
        h83.e(pj3Var, "buffer");
        pj3Var.q0(sj3Var.f(), i, i2);
    }

    public static final int e(char c) {
        if ('0' <= c && '9' >= c) {
            return c - '0';
        }
        char c2 = 'a';
        if ('a' > c || 'f' < c) {
            c2 = 'A';
            if ('A' > c || 'F' < c) {
                throw new IllegalArgumentException("Unexpected hex digit: " + c);
            }
        }
        return (c - c2) + 10;
    }

    public static final char[] f() {
        return a;
    }
}
