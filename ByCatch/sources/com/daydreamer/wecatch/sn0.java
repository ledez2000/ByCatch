package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class sn0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ vn0 b;

    public sn0(vn0 vn0Var, int i) {
        this.b = vn0Var;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.h(this.a);
    }
}
