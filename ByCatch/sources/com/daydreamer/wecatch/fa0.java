package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: LibraryPreferences.java */
/* JADX INFO: loaded from: classes.dex */
public class fa0 {
    public SharedPreferences a;
    public SharedPreferences.Editor b;

    public fa0(Context context) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        this.a = defaultSharedPreferences;
        this.b = defaultSharedPreferences.edit();
    }

    public Boolean a() {
        return Boolean.valueOf(this.a.getBoolean("prefAppUpdaterShow", true));
    }

    public Integer b() {
        return Integer.valueOf(this.a.getInt("prefSuccessfulChecks", 0));
    }

    public void c(Boolean bool) {
        this.b.putBoolean("prefAppUpdaterShow", bool.booleanValue());
        this.b.commit();
    }

    public void d(Integer num) {
        this.b.putInt("prefSuccessfulChecks", num.intValue());
        this.b.commit();
    }
}
