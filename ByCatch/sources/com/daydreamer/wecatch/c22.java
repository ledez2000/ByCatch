package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class c22 implements Runnable {
    public final /* synthetic */ k12 a;
    public final /* synthetic */ d22 b;

    public c22(d22 d22Var, k12 k12Var) {
        this.b = d22Var;
        this.a = k12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.b) {
            d22 d22Var = this.b;
            if (d22Var.c != null) {
                d22Var.c.c(this.a.l());
            }
        }
    }
}
