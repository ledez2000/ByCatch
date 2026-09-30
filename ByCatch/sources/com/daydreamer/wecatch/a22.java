package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class a22 implements Runnable {
    public final /* synthetic */ k12 a;
    public final /* synthetic */ b22 b;

    public a22(b22 b22Var, k12 k12Var) {
        this.b = b22Var;
        this.a = k12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.b) {
            b22 b22Var = this.b;
            if (b22Var.c != null) {
                g12 g12Var = b22Var.c;
                Exception excK = this.a.k();
                cr0.k(excK);
                g12Var.d(excK);
            }
        }
    }
}
