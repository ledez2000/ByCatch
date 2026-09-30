package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ww1 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ zw1 b;

    public ww1(zw1 zw1Var, long j) {
        this.b = zw1Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.y().n(this.a);
        this.b.e = null;
    }
}
