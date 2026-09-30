package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class y12 implements Runnable {
    public final /* synthetic */ k12 a;
    public final /* synthetic */ z12 b;

    public y12(z12 z12Var, k12 k12Var) {
        this.b = z12Var;
        this.a = k12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.b) {
            z12 z12Var = this.b;
            if (z12Var.c != null) {
                z12Var.c.a(this.a);
            }
        }
    }
}
