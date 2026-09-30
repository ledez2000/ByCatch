package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: SourceApplicationInfo.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t40 {
    public static final a c = new a(null);
    public final String a;
    public final boolean b;

    /* JADX INFO: compiled from: SourceApplicationInfo.kt */
    public static final class a {
        public a() {
        }

        public final void a() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(d20.f()).edit();
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
            editorEdit.apply();
        }

        public final t40 b() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(d20.f());
            e83 e83Var = null;
            if (defaultSharedPreferences.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
                return new t40(defaultSharedPreferences.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), e83Var);
            }
            return null;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public /* synthetic */ t40(String str, boolean z, e83 e83Var) {
        this(str, z);
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(d20.f()).edit();
        editorEdit.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", this.a);
        editorEdit.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", this.b);
        editorEdit.apply();
    }

    public String toString() {
        String str = this.b ? "Applink" : "Unclassified";
        if (this.a == null) {
            return str;
        }
        return str + '(' + this.a + ')';
    }

    public t40(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
