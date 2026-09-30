package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IdManager.java */
/* JADX INFO: loaded from: classes.dex */
public class uc2 implements vc2 {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final wc2 a;
    public final Context b;
    public final String c;
    public final zh2 d;
    public final qc2 e;
    public String f;

    public uc2(Context context, String str, zh2 zh2Var, qc2 qc2Var) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.b = context;
        this.c = str;
        this.d = zh2Var;
        this.e = qc2Var;
        this.a = new wc2();
    }

    public static String c() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    public static String e(String str) {
        if (str == null) {
            return null;
        }
        return g.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    public static boolean k(String str) {
        return str != null && str.startsWith("SYN_");
    }

    @Override // com.daydreamer.wecatch.vc2
    public synchronized String a() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        jb2.f().i("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferencesR = hc2.r(this.b);
        String string = sharedPreferencesR.getString("firebase.installation.id", null);
        jb2.f().i("Cached Firebase Installation ID: " + string);
        if (this.e.d()) {
            String strD = d();
            jb2.f().i("Fetched Firebase Installation ID: " + strD);
            if (strD == null) {
                strD = string == null ? c() : string;
            }
            if (strD.equals(string)) {
                this.f = l(sharedPreferencesR);
            } else {
                this.f = b(strD, sharedPreferencesR);
            }
        } else if (k(string)) {
            this.f = l(sharedPreferencesR);
        } else {
            this.f = b(c(), sharedPreferencesR);
        }
        if (this.f == null) {
            jb2.f().k("Unable to determine Crashlytics Install Id, creating a new one.");
            this.f = b(c(), sharedPreferencesR);
        }
        jb2.f().i("Crashlytics installation ID: " + this.f);
        return this.f;
    }

    public final synchronized String b(String str, SharedPreferences sharedPreferences) {
        String strE;
        strE = e(UUID.randomUUID().toString());
        jb2.f().i("Created new Crashlytics installation ID: " + strE + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", strE).putString("firebase.installation.id", str).apply();
        return strE;
    }

    public final String d() {
        try {
            return (String) cd2.a(this.d.getId());
        } catch (Exception e) {
            jb2.f().l("Failed to retrieve Firebase Installations ID.", e);
            return null;
        }
    }

    public String f() {
        return this.c;
    }

    public String g() {
        return this.a.a(this.b);
    }

    public String h() {
        return String.format(Locale.US, "%s/%s", m(Build.MANUFACTURER), m(Build.MODEL));
    }

    public String i() {
        return m(Build.VERSION.INCREMENTAL);
    }

    public String j() {
        return m(Build.VERSION.RELEASE);
    }

    public final String l(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    public final String m(String str) {
        return str.replaceAll(h, "");
    }
}
