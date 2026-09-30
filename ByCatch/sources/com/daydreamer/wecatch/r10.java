package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.AccessToken;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AccessTokenCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r10 {
    public k20 a;
    public final SharedPreferences b;
    public final a c;

    /* JADX INFO: compiled from: AccessTokenCache.kt */
    public static final class a {
        public final k20 a() {
            return new k20(d20.f(), null, 2, null);
        }
    }

    public r10(SharedPreferences sharedPreferences, a aVar) {
        h83.e(sharedPreferences, "sharedPreferences");
        h83.e(aVar, "tokenCachingStrategyFactory");
        this.b = sharedPreferences;
        this.c = aVar;
    }

    public final void a() {
        this.b.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
        if (h()) {
            d().a();
        }
    }

    public final AccessToken b() {
        String string = this.b.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string == null) {
            return null;
        }
        try {
            return AccessToken.p.b(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    public final AccessToken c() {
        Bundle bundleC = d().c();
        if (bundleC == null || !k20.d.g(bundleC)) {
            return null;
        }
        return AccessToken.p.c(bundleC);
    }

    public final k20 d() {
        if (v70.d(this)) {
            return null;
        }
        try {
            if (this.a == null) {
                synchronized (this) {
                    if (this.a == null) {
                        this.a = this.c.a();
                    }
                    t43 t43Var = t43.a;
                }
            }
            k20 k20Var = this.a;
            if (k20Var != null) {
                return k20Var;
            }
            throw new IllegalStateException("Required value was null.".toString());
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean e() {
        return this.b.contains("com.facebook.AccessTokenManager.CachedAccessToken");
    }

    public final AccessToken f() {
        if (e()) {
            return b();
        }
        if (!h()) {
            return null;
        }
        AccessToken accessTokenC = c();
        if (accessTokenC == null) {
            return accessTokenC;
        }
        g(accessTokenC);
        d().a();
        return accessTokenC;
    }

    public final void g(AccessToken accessToken) {
        h83.e(accessToken, "accessToken");
        try {
            this.b.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.v().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    public final boolean h() {
        return d20.B();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r10() {
        SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        h83.d(sharedPreferences, "FacebookSdk.getApplicati…ME, Context.MODE_PRIVATE)");
        this(sharedPreferences, new a());
    }
}
