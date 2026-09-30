package com.daydreamer.wecatch;

import android.util.Base64;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* JADX INFO: compiled from: OidcSecurityUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e80 {
    public static final String a = "/.well-known/oauth/openid/keys/";
    public static final e80 b = new e80();

    /* JADX INFO: compiled from: OidcSecurityUtil.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ URL a;
        public final /* synthetic */ l83 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ ReentrantLock d;
        public final /* synthetic */ Condition e;

        public a(URL url, l83 l83Var, String str, ReentrantLock reentrantLock, Condition condition) {
            this.a = url;
            this.b = l83Var;
            this.c = str;
            this.d = reentrantLock;
            this.e = condition;
        }

        /* JADX WARN: Type inference failed for: r1v12, types: [T, java.lang.String] */
        @Override // java.lang.Runnable
        public final void run() {
            ReentrantLock reentrantLock;
            if (v70.d(this)) {
                return;
            }
            try {
                URLConnection uRLConnectionOpenConnection = this.a.openConnection();
                if (uRLConnectionOpenConnection == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        h83.d(inputStream, "connection.inputStream");
                        Reader inputStreamReader = new InputStreamReader(inputStream, p93.b);
                        String strC = a73.c(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
                        httpURLConnection.getInputStream().close();
                        this.b.a = new JSONObject(strC).optString(this.c);
                        httpURLConnection.disconnect();
                        reentrantLock = this.d;
                        reentrantLock.lock();
                        try {
                            this.e.signal();
                            t43 t43Var = t43.a;
                        } finally {
                        }
                    } catch (Throwable th) {
                        httpURLConnection.disconnect();
                        this.d.lock();
                        try {
                            this.e.signal();
                            t43 t43Var2 = t43.a;
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    e80.b.getClass().getName();
                    e.getMessage();
                    httpURLConnection.disconnect();
                    reentrantLock = this.d;
                    reentrantLock.lock();
                    try {
                        this.e.signal();
                        t43 t43Var3 = t43.a;
                    } finally {
                    }
                }
                reentrantLock.unlock();
            } catch (Throwable th2) {
                v70.b(th2, this);
            }
        }
    }

    public static final PublicKey a(String str) throws InvalidKeySpecException {
        h83.e(str, "key");
        byte[] bArrDecode = Base64.decode(aa3.u(aa3.u(aa3.u(str, "\n", "", false, 4, null), "-----BEGIN PUBLIC KEY-----", "", false, 4, null), "-----END PUBLIC KEY-----", "", false, 4, null), 0);
        h83.d(bArrDecode, "Base64.decode(pubKeyString, Base64.DEFAULT)");
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        h83.d(publicKeyGeneratePublic, "kf.generatePublic(x509publicKey)");
        return publicKeyGeneratePublic;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String b(String str) {
        h83.e(str, "kid");
        URL url = new URL("https", "www." + d20.q(), a);
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        l83 l83Var = new l83();
        l83Var.a = null;
        d20.p().execute(new a(url, l83Var, str, reentrantLock, conditionNewCondition));
        reentrantLock.lock();
        try {
            conditionNewCondition.await(5000L, TimeUnit.MILLISECONDS);
            reentrantLock.unlock();
            return (String) l83Var.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final boolean c(PublicKey publicKey, String str, String str2) {
        h83.e(publicKey, "publicKey");
        h83.e(str, "data");
        h83.e(str2, "signature");
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            byte[] bytes = str.getBytes(p93.b);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            signature.update(bytes);
            byte[] bArrDecode = Base64.decode(str2, 8);
            h83.d(bArrDecode, "Base64.decode(signature, Base64.URL_SAFE)");
            return signature.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }
}
