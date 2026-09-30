package com.daydreamer.wecatch;

/* JADX INFO: compiled from: RandomHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class v33 {
    public static long a(long j) {
        short s = (short) (j & 65535);
        short s2 = (short) ((j >>> 16) & 65535);
        short sB = (short) (b((short) (s + s2), 9) + s);
        short s3 = (short) (s2 ^ s);
        return ((((long) b(s3, 10)) | (((long) sB) << 16)) << 16) | ((long) ((short) (((short) (b(s, 13) ^ s3)) ^ (s3 << 5))));
    }

    public static short b(short s, int i) {
        return (short) ((s >>> (32 - i)) | (s << i));
    }

    public static long c(long j) {
        long j2 = (j ^ (j >>> 33)) * 7109453100751455733L;
        return ((j2 ^ (j2 >>> 28)) * (-3808689974395783757L)) >>> 32;
    }
}
