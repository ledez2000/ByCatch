package com.daydreamer.wecatch;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ob1 {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        int i = la1.a;
        try {
            new ja1(bArr, 0, 0, false, null).c(0);
        } catch (qb1 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int a(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int b(byte[] bArr) {
        int length = bArr.length;
        int iD = d(length, bArr, 0, length);
        if (iD == 0) {
            return 1;
        }
        return iD;
    }

    public static int c(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int d(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static Object e(Object obj) {
        Objects.requireNonNull(obj);
        return obj;
    }

    public static Object f(Object obj, String str) {
        Objects.requireNonNull(obj, str);
        return obj;
    }

    public static Object g(Object obj, Object obj2) {
        mc1 mc1VarD = ((nc1) obj).d();
        mc1VarD.A((nc1) obj2);
        return mc1VarD.V();
    }

    public static String h(byte[] bArr) {
        return new String(bArr, a);
    }

    public static boolean i(byte[] bArr) {
        return ge1.e(bArr);
    }
}
