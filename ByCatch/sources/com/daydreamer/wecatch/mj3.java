package com.daydreamer.wecatch;

/* JADX INFO: compiled from: -Platform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class mj3 {
    public static final byte[] a(String str) {
        h83.e(str, "$this$asUtf8ToByteArray");
        byte[] bytes = str.getBytes(p93.b);
        h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final String b(byte[] bArr) {
        h83.e(bArr, "$this$toUtf8String");
        return new String(bArr, p93.b);
    }
}
