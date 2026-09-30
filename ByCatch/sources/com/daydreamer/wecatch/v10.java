package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import com.facebook.AuthenticationToken;
import org.json.JSONException;

/* JADX INFO: compiled from: AuthenticationTokenCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v10 {
    public final SharedPreferences a;

    public v10(SharedPreferences sharedPreferences) {
        h83.e(sharedPreferences, "sharedPreferences");
        this.a = sharedPreferences;
    }

    public final void a() {
        this.a.edit().remove("com.facebook.AuthenticationManager.CachedAuthenticationToken").apply();
    }

    public final void b(AuthenticationToken authenticationToken) {
        h83.e(authenticationToken, "authenticationToken");
        try {
            this.a.edit().putString("com.facebook.AuthenticationManager.CachedAuthenticationToken", authenticationToken.c().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v10() {
        SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.AuthenticationTokenManager.SharedPreferences", 0);
        h83.d(sharedPreferences, "FacebookSdk.getApplicati…ME, Context.MODE_PRIVATE)");
        this(sharedPreferences);
    }
}
