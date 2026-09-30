package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qv1 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ jw1 b;

    public qv1(jw1 jw1Var, long j) {
        this.b = jw1Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.A(this.a, true);
        this.b.a.L().S(new AtomicReference());
    }
}
