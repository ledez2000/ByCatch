package com.daydreamer.wecatch;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dt1 {
    public final String a;
    public final long b;
    public boolean c;
    public long d;
    public final /* synthetic */ ht1 e;

    public dt1(ht1 ht1Var, String str, long j) {
        this.e = ht1Var;
        cr0.g(str);
        this.a = str;
        this.b = j;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.o().getLong(this.a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.e.o().edit();
        editorEdit.putLong(this.a, j);
        editorEdit.apply();
        this.d = j;
    }
}
