package com.daydreamer.wecatch;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* JADX INFO: compiled from: RandomFidGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public class ei2 {
    public static final byte a = Byte.parseByte("01110000", 2);
    public static final byte b = Byte.parseByte("00001111", 2);

    public static String b(byte[] bArr) {
        return new String(Base64.encode(bArr, 11), Charset.defaultCharset()).substring(0, 22);
    }

    public static byte[] c(UUID uuid, byte[] bArr) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.putLong(uuid.getMostSignificantBits());
        byteBufferWrap.putLong(uuid.getLeastSignificantBits());
        return byteBufferWrap.array();
    }

    public String a() {
        byte[] bArrC = c(UUID.randomUUID(), new byte[17]);
        bArrC[16] = bArrC[0];
        bArrC[0] = (byte) ((b & bArrC[0]) | a);
        return b(bArrC);
    }
}
