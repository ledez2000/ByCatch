package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nv1 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ jw1 b;

    public nv1(jw1 jw1Var, long j) {
        this.b = jw1Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.F().k.b(this.a);
        this.b.a.d().q().b("Session timeout duration set", Long.valueOf(this.a));
    }
}
