package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class op1 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ pq1 b;

    public op1(pq1 pq1Var, long j) {
        this.b = pq1Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.q(this.a);
    }
}
