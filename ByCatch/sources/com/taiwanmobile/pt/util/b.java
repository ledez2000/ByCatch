package com.taiwanmobile.pt.util;

import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.p93;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: AES.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final byte[] a(String str, String str2, String str3) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        h83.e(str, "plainText");
        h83.e(str2, "secretKey");
        h83.e(str3, "iv");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        Charset charset = p93.b;
        byte[] bytes = str2.getBytes(charset);
        h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "AES");
        byte[] bytes2 = str3.getBytes(charset);
        h83.d(bytes2, "(this as java.lang.String).getBytes(charset)");
        cipher.init(1, secretKeySpec, new IvParameterSpec(bytes2, 0, str3.length()));
        byte[] bytes3 = str.getBytes(charset);
        h83.d(bytes3, "(this as java.lang.String).getBytes(charset)");
        byte[] bArrDoFinal = cipher.doFinal(bytes3);
        h83.d(bArrDoFinal, "getInstance(transformati…yteArray(Charsets.UTF_8))");
        return bArrDoFinal;
    }
}
