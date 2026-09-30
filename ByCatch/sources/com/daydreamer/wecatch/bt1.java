package com.daydreamer.wecatch;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bt1 {
    public final String a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ ht1 e;

    public bt1(ht1 ht1Var, String str, boolean z) {
        this.e = ht1Var;
        cr0.g(str);
        this.a = str;
        this.b = z;
    }

    public final void a(boolean z) {
        SharedPreferences.Editor editorEdit = this.e.o().edit();
        editorEdit.putBoolean(this.a, z);
        editorEdit.apply();
        this.d = z;
    }

    public final boolean b() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.o().getBoolean(this.a, this.b);
        }
        return this.d;
    }
}
