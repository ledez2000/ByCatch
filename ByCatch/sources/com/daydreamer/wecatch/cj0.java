package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class cj0 {
    public static final Lock c = new ReentrantLock();
    public static cj0 d;
    public final Lock a = new ReentrantLock();
    public final SharedPreferences b;

    public cj0(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static cj0 a(Context context) {
        cr0.k(context);
        Lock lock = c;
        lock.lock();
        try {
            if (d == null) {
                d = new cj0(context.getApplicationContext());
            }
            cj0 cj0Var = d;
            lock.unlock();
            return cj0Var;
        } catch (Throwable th) {
            c.unlock();
            throw th;
        }
    }

    public static final String d(String str, String str2) {
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        return sb.toString();
    }

    public GoogleSignInAccount b() {
        String strC;
        String strC2 = c("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strC2) || (strC = c(d("googleSignInAccount", strC2))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.m0(strC);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final String c(String str) {
        this.a.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            this.a.unlock();
        }
    }
}
