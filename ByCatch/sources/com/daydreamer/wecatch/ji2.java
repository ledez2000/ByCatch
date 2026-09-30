package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: IidStore.java */
/* JADX INFO: loaded from: classes.dex */
public class ji2 {
    public static final String[] c = {"*", "FCM", "GCM", ""};
    public final SharedPreferences a;
    public final String b;

    public ji2(e92 e92Var) {
        this.a = e92Var.h().getSharedPreferences("com.google.android.gms.appid", 0);
        this.b = b(e92Var);
    }

    public static String b(e92 e92Var) {
        String strD = e92Var.k().d();
        if (strD != null) {
            return strD;
        }
        String strC = e92Var.k().c();
        if (!strC.startsWith("1:") && !strC.startsWith("2:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(":");
        if (strArrSplit.length != 4) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public static String c(PublicKey publicKey) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
            return Base64.encodeToString(bArrDigest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    public final String a(String str, String str2) {
        return "|T|" + str + "|" + str2;
    }

    public final String d(String str) {
        try {
            return new JSONObject(str).getString("token");
        } catch (JSONException unused) {
            return null;
        }
    }

    public final PublicKey e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
            Log.w("ContentValues", "Invalid key stored " + e);
            return null;
        }
    }

    public String f() {
        synchronized (this.a) {
            String strG = g();
            if (strG != null) {
                return strG;
            }
            return h();
        }
    }

    public final String g() {
        String string;
        synchronized (this.a) {
            string = this.a.getString("|S|id", null);
        }
        return string;
    }

    public final String h() {
        synchronized (this.a) {
            String string = this.a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            PublicKey publicKeyE = e(string);
            if (publicKeyE == null) {
                return null;
            }
            return c(publicKeyE);
        }
    }

    public String i() {
        synchronized (this.a) {
            for (String str : c) {
                String string = this.a.getString(a(this.b, str), null);
                if (string != null && !string.isEmpty()) {
                    if (string.startsWith("{")) {
                        string = d(string);
                    }
                    return string;
                }
            }
            return null;
        }
    }
}
