package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sx1 implements Runnable {
    public final /* synthetic */ hs1 a;
    public final /* synthetic */ yx1 b;

    public sx1(yx1 yx1Var, hs1 hs1Var) {
        this.b = yx1Var;
        this.a = hs1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            this.b.a = false;
            if (!this.b.c.z()) {
                this.b.c.a.d().v().a("Connected to service");
                this.b.c.x(this.a);
            }
        }
    }
}
