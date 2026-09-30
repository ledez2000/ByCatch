package com.daydreamer.wecatch;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class su1 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ wu1 b;

    public su1(wu1 wu1Var, String str) {
        this.b = wu1Var;
        this.a = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.b.a.a();
        return this.b.a.U().c0(this.a);
    }
}
