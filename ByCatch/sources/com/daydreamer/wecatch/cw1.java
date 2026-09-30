package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class cw1 implements Runnable {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ jw1 b;

    public cw1(jw1 jw1Var, Boolean bool) {
        this.b = jw1Var;
        this.a = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.R(this.a, true);
    }
}
