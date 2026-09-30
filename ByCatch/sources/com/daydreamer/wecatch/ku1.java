package com.daydreamer.wecatch;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ku1 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ wu1 d;

    public ku1(wu1 wu1Var, String str, String str2, String str3) {
        this.d = wu1Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.d.a.a();
        return this.d.a.U().a0(this.a, this.b, this.c);
    }
}
