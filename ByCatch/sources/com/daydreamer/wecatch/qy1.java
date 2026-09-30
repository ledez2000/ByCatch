package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qy1 {
    public final fu0 a;
    public long b;

    public qy1(fu0 fu0Var) {
        cr0.k(fu0Var);
        this.a = fu0Var;
    }

    public final void a() {
        this.b = 0L;
    }

    public final void b() {
        this.b = this.a.c();
    }

    public final boolean c(long j) {
        return this.b == 0 || this.a.c() - this.b >= 3600000;
    }
}
