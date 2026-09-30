package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a51 implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ l51 d;

    public a51(l51 l51Var, boolean z) {
        this.d = l51Var;
        this.a = l51Var.b.a();
        this.b = l51Var.b.c();
        this.c = z;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d.g) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            this.d.j(e, false, this.c);
            b();
        }
    }
}
