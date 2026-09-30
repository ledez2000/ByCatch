package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sx0 implements Runnable {
    public final /* synthetic */ ux0 a;

    public /* synthetic */ sx0(ux0 ux0Var, rx0 rx0Var) {
        this.a = ux0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long jB = this.a.b();
        if (jB == -1 || iu0.d().a() <= jB) {
            return;
        }
        ux0.f(this.a.a);
    }
}
