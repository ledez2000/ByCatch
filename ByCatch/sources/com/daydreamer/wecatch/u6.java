package com.daydreamer.wecatch;

import java.util.ArrayList;

/* JADX INFO: compiled from: Chain.java */
/* JADX INFO: loaded from: classes.dex */
public class u6 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048 A[PHI: r15 r16
      0x0048: PHI (r15v3 boolean) = (r15v1 boolean), (r15v32 boolean) binds: [B:24:0x0046, B:15:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0048: PHI (r16v3 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:24:0x0046, B:15:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a A[PHI: r15 r16
      0x004a: PHI (r15v30 boolean) = (r15v1 boolean), (r15v32 boolean) binds: [B:24:0x0046, B:15:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x004a: PHI (r16v5 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:24:0x0046, B:15:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r39v0, types: [com.daydreamer.wecatch.v5] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29, types: [com.daydreamer.wecatch.a6] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.daydreamer.wecatch.x6] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.daydreamer.wecatch.y6 r38, com.daydreamer.wecatch.v5 r39, int r40, int r41, com.daydreamer.wecatch.v6 r42) {
        /*
            Method dump skipped, instruction units count: 1362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.u6.a(com.daydreamer.wecatch.y6, com.daydreamer.wecatch.v5, int, int, com.daydreamer.wecatch.v6):void");
    }

    public static void b(y6 y6Var, v5 v5Var, ArrayList<x6> arrayList, int i) {
        v6[] v6VarArr;
        int i2;
        int i3;
        if (i == 0) {
            i2 = y6Var.a1;
            v6VarArr = y6Var.d1;
            i3 = 0;
        } else {
            int i4 = y6Var.b1;
            v6VarArr = y6Var.c1;
            i2 = i4;
            i3 = 2;
        }
        for (int i5 = 0; i5 < i2; i5++) {
            v6 v6Var = v6VarArr[i5];
            v6Var.a();
            if (arrayList == null || (arrayList != null && arrayList.contains(v6Var.a))) {
                a(y6Var, v5Var, i, i3, v6Var);
            }
        }
    }
}
