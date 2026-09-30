package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fw1 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ jw1 b;

    public fw1(jw1 jw1Var, boolean z) {
        this.b = jw1Var;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zO = this.b.a.o();
        boolean zN = this.b.a.n();
        this.b.a.k(this.a);
        if (zN == this.a) {
            this.b.a.d().v().b("Default data collection state already set to", Boolean.valueOf(this.a));
        }
        if (this.b.a.o() == zO || this.b.a.o() != this.b.a.n()) {
            this.b.a.d().x().c("Default data collection is different than actual status", Boolean.valueOf(this.a), Boolean.valueOf(zO));
        }
        this.b.S();
    }
}
