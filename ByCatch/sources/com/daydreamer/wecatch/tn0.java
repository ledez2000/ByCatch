package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class tn0 implements Runnable {
    public final /* synthetic */ un0 a;

    public tn0(un0 un0Var) {
        this.a = un0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vn0 vn0Var = this.a.a;
        vn0Var.b.i(String.valueOf(vn0Var.b.getClass().getName()).concat(" disconnecting because it was signed out."));
    }
}
