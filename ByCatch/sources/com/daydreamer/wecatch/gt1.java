package com.daydreamer.wecatch;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gt1 {
    public final String a;
    public boolean b;
    public String c;
    public final /* synthetic */ ht1 d;

    public gt1(ht1 ht1Var, String str, String str2) {
        this.d = ht1Var;
        cr0.g(str);
        this.a = str;
    }

    public final String a() {
        if (!this.b) {
            this.b = true;
            this.c = this.d.o().getString(this.a, null);
        }
        return this.c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.d.o().edit();
        editorEdit.putString(this.a, str);
        editorEdit.apply();
        this.c = str;
    }
}
