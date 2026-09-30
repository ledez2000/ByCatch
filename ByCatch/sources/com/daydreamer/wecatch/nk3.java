package com.daydreamer.wecatch;

import java.io.EOFException;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class nk3 {
    public static final byte[] a = mj3.a("0123456789abcdef");

    public static final byte[] a() {
        return a;
    }

    public static final String b(pj3 pj3Var, long j) throws EOFException {
        h83.e(pj3Var, "$this$readUtf8Line");
        if (j > 0) {
            long j2 = j - 1;
            if (pj3Var.t(j2) == ((byte) 13)) {
                String strF0 = pj3Var.f0(j2);
                pj3Var.skip(2L);
                return strF0;
            }
        }
        String strF02 = pj3Var.f0(j);
        pj3Var.skip(1L);
        return strF02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r19 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int c(com.daydreamer.wecatch.pj3 r17, com.daydreamer.wecatch.ck3 r18, boolean r19) {
        /*
            r0 = r17
            java.lang.String r1 = "$this$selectPrefix"
            com.daydreamer.wecatch.h83.e(r0, r1)
            java.lang.String r1 = "options"
            r2 = r18
            com.daydreamer.wecatch.h83.e(r2, r1)
            com.daydreamer.wecatch.gk3 r0 = r0.a
            r1 = -2
            r3 = -1
            if (r0 == 0) goto Lac
            byte[] r4 = r0.a
            int r5 = r0.b
            int r6 = r0.c
            int[] r2 = r18.h()
            r7 = 0
            r9 = r0
            r8 = 0
            r10 = -1
        L22:
            int r11 = r8 + 1
            r8 = r2[r8]
            int r12 = r11 + 1
            r11 = r2[r11]
            if (r11 == r3) goto L2d
            r10 = r11
        L2d:
            if (r9 != 0) goto L30
            goto L5d
        L30:
            r11 = 0
            if (r8 >= 0) goto L7d
            int r8 = r8 * (-1)
            int r13 = r12 + r8
        L37:
            int r8 = r5 + 1
            r5 = r4[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r14 = r12 + 1
            r12 = r2[r12]
            if (r5 == r12) goto L44
            return r10
        L44:
            if (r14 != r13) goto L48
            r5 = 1
            goto L49
        L48:
            r5 = 0
        L49:
            if (r8 != r6) goto L6a
            com.daydreamer.wecatch.h83.c(r9)
            com.daydreamer.wecatch.gk3 r4 = r9.f
            com.daydreamer.wecatch.h83.c(r4)
            int r6 = r4.b
            byte[] r8 = r4.a
            int r9 = r4.c
            if (r4 != r0) goto L64
            if (r5 != 0) goto L61
        L5d:
            if (r19 == 0) goto L60
            return r1
        L60:
            return r10
        L61:
            r4 = r8
            r8 = r11
            goto L70
        L64:
            r16 = r8
            r8 = r4
            r4 = r16
            goto L70
        L6a:
            r16 = r9
            r9 = r6
            r6 = r8
            r8 = r16
        L70:
            if (r5 == 0) goto L78
            r5 = r2[r14]
            r13 = r6
            r6 = r9
            r9 = r8
            goto La2
        L78:
            r5 = r6
            r6 = r9
            r12 = r14
            r9 = r8
            goto L37
        L7d:
            int r13 = r5 + 1
            r5 = r4[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r14 = r12 + r8
        L85:
            if (r12 != r14) goto L88
            return r10
        L88:
            r15 = r2[r12]
            if (r5 != r15) goto La9
            int r12 = r12 + r8
            r5 = r2[r12]
            if (r13 != r6) goto La2
            com.daydreamer.wecatch.gk3 r9 = r9.f
            com.daydreamer.wecatch.h83.c(r9)
            int r4 = r9.b
            byte[] r6 = r9.a
            int r8 = r9.c
            r13 = r4
            r4 = r6
            r6 = r8
            if (r9 != r0) goto La2
            r9 = r11
        La2:
            if (r5 < 0) goto La5
            return r5
        La5:
            int r8 = -r5
            r5 = r13
            goto L22
        La9:
            int r12 = r12 + 1
            goto L85
        Lac:
            if (r19 == 0) goto Laf
            goto Lb0
        Laf:
            r1 = -1
        Lb0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.nk3.c(com.daydreamer.wecatch.pj3, com.daydreamer.wecatch.ck3, boolean):int");
    }

    public static /* synthetic */ int d(pj3 pj3Var, ck3 ck3Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return c(pj3Var, ck3Var, z);
    }
}
