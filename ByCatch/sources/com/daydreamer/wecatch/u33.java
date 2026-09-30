package com.daydreamer.wecatch;

/* JADX INFO: compiled from: DeobfuscatorHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class u33 {
    public static long a(int i, String[] strArr, long j) {
        return (((long) strArr[i / 8191].charAt(i % 8191)) << 32) ^ v33.a(j);
    }

    public static String b(long j, String[] strArr) {
        long jA = v33.a(v33.c(4294967295L & j));
        long j2 = (jA >>> 32) & 65535;
        long jA2 = v33.a(jA);
        int i = (int) (((j >>> 32) ^ j2) ^ ((jA2 >>> 16) & (-65536)));
        long jA3 = a(i, strArr, jA2);
        int i2 = (int) ((jA3 >>> 32) & 65535);
        char[] cArr = new char[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            jA3 = a(i + i3 + 1, strArr, jA3);
            cArr[i3] = (char) ((jA3 >>> 32) & 65535);
        }
        return new String(cArr);
    }
}
