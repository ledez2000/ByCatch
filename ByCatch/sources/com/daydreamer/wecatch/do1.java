package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class do1 implements Runnable {
    public final /* synthetic */ zu1 a;
    public final /* synthetic */ eo1 b;

    public do1(eo1 eo1Var, zu1 zu1Var) {
        this.b = eo1Var;
        this.a = zu1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.f();
        if (rn1.a()) {
            this.a.b().z(this);
            return;
        }
        boolean zE = this.b.e();
        this.b.c = 0L;
        if (zE) {
            this.b.c();
        }
    }
}
