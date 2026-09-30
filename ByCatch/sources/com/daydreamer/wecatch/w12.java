package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class w12 implements Runnable {
    public final /* synthetic */ x12 a;

    public w12(x12 x12Var) {
        this.a = x12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.b) {
            x12 x12Var = this.a;
            if (x12Var.c != null) {
                x12Var.c.a();
            }
        }
    }
}
