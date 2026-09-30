package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hy1 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ py1 b;

    public hy1(py1 py1Var, long j) {
        this.b = py1Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        py1.r(this.b, this.a);
    }
}
