package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.util.Pair;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ft1 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final /* synthetic */ ht1 e;

    public /* synthetic */ ft1(ht1 ht1Var, String str, long j, et1 et1Var) {
        this.e = ht1Var;
        cr0.g("health_monitor");
        cr0.a(j > 0);
        this.a = "health_monitor:start";
        this.b = "health_monitor:count";
        this.c = "health_monitor:value";
        this.d = j;
    }

    public final Pair a() {
        long jAbs;
        this.e.h();
        this.e.h();
        long jC = c();
        if (jC == 0) {
            d();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jC - this.e.a.e().a());
        }
        long j = this.d;
        if (jAbs < j) {
            return null;
        }
        if (jAbs > j + j) {
            d();
            return null;
        }
        String string = this.e.o().getString(this.c, null);
        long j2 = this.e.o().getLong(this.b, 0L);
        d();
        return (string == null || j2 <= 0) ? ht1.x : new Pair(string, Long.valueOf(j2));
    }

    public final void b(String str, long j) {
        this.e.h();
        if (c() == 0) {
            d();
        }
        if (str == null) {
            str = "";
        }
        long j2 = this.e.o().getLong(this.b, 0L);
        if (j2 <= 0) {
            SharedPreferences.Editor editorEdit = this.e.o().edit();
            editorEdit.putString(this.c, str);
            editorEdit.putLong(this.b, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = this.e.a.N().u().nextLong();
        long j3 = j2 + 1;
        long j4 = Long.MAX_VALUE / j3;
        SharedPreferences.Editor editorEdit2 = this.e.o().edit();
        if ((jNextLong & Long.MAX_VALUE) < j4) {
            editorEdit2.putString(this.c, str);
        }
        editorEdit2.putLong(this.b, j3);
        editorEdit2.apply();
    }

    public final long c() {
        return this.e.o().getLong(this.a, 0L);
    }

    public final void d() {
        this.e.h();
        long jA = this.e.a.e().a();
        SharedPreferences.Editor editorEdit = this.e.o().edit();
        editorEdit.remove(this.b);
        editorEdit.remove(this.c);
        editorEdit.putLong(this.a, jA);
        editorEdit.apply();
    }
}
