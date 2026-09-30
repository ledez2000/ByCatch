package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zs1 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ at1 b;

    public zs1(at1 at1Var, boolean z) {
        this.b = at1Var;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.n(this.a);
    }
}
