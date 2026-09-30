package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: PokeStopModel.java */
/* JADX INFO: loaded from: classes.dex */
public class d10 {
    public FilterViewModel a;
    public int b;
    public Context c;

    public d10(Context context) {
        FilterViewModel filterViewModel = new FilterViewModel();
        this.a = filterViewModel;
        this.b = filterViewModel.K4889u();
        this.c = context;
    }

    public String a(String str, String str2, String str3, String str4) {
        return q(str, r(this.a.K8321c(), str2, str3, str4));
    }

    public String b() {
        return this.a.K9763b(this.c);
    }

    public String c() {
        return this.a.K6869m(this.c);
    }

    public String d() {
        return this.a.K7677d(this.c);
    }

    public String e() {
        return this.a.K7875a(this.c);
    }

    public String f() {
        return this.a.K2344z(this.c);
    }

    public String g() {
        return this.a.K4799a(this.c);
    }

    public String h() {
        return this.a.K5855b(this.c);
    }

    public String i() {
        return this.a.K7765c(this.c);
    }

    public String j() {
        return this.a.K8716g(this.c);
    }

    public String k() {
        return this.a.K7777a(this.c);
    }

    public String l() {
        return this.a.K9999a(this.c);
    }

    public String m() {
        return this.a.C1876d(this.c);
    }

    public String n() {
        return this.a.E8539f(this.c);
    }

    public int o(String str) {
        return str.substring(0, this.b).hashCode();
    }

    public int p() {
        return this.b;
    }

    public final String q(String str, PublicKey publicKey) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance(this.a.K1321a(this.c));
        cipher.init(1, publicKey);
        byte[] bArrDoFinal = new byte[0];
        if (Build.VERSION.SDK_INT >= 19) {
            bArrDoFinal = cipher.doFinal(str.getBytes(StandardCharsets.UTF_8));
        }
        return Base64.encodeToString(bArrDoFinal, 0);
    }

    public final PublicKey r(String str, String str2, String str3, String str4) {
        try {
            return KeyFactory.getInstance(this.a.K5764e(this.c)).generatePublic(new X509EncodedKeySpec(Base64.decode(str3 + str4, 0)));
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
            e.printStackTrace();
            return null;
        }
    }
}
