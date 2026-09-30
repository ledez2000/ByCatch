package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pn1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ pq1 c;

    public pn1(pq1 pq1Var, String str, long j) {
        this.c = pq1Var;
        this.a = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pq1.i(this.c, this.a, this.b);
    }
}
