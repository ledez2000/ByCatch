package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzaw;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qu1 implements Callable {
    public final /* synthetic */ zzaw a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wu1 c;

    public qu1(wu1 wu1Var, zzaw zzawVar, String str) {
        this.c = wu1Var;
        this.a = zzawVar;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.c.a.a();
        this.c.a.b0().h();
        du1.t();
        throw null;
    }
}
