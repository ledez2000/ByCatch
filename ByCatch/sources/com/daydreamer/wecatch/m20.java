package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import com.facebook.Profile;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ProfileCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m20 {
    public final SharedPreferences a;

    public m20() {
        SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        h83.d(sharedPreferences, "FacebookSdk.getApplicati…ME, Context.MODE_PRIVATE)");
        this.a = sharedPreferences;
    }

    public final void a() {
        this.a.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
    }

    public final Profile b() {
        String string = this.a.getString("com.facebook.ProfileManager.CachedProfile", null);
        if (string != null) {
            try {
                return new Profile(new JSONObject(string));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(Profile profile) {
        h83.e(profile, "profile");
        JSONObject jSONObjectH = profile.h();
        if (jSONObjectH != null) {
            this.a.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObjectH.toString()).apply();
        }
    }
}
