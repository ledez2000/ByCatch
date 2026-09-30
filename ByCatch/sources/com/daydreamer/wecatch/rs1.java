package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rs1 extends qr1 {
    public boolean b;

    public rs1(du1 du1Var) {
        super(du1Var);
        this.a.i();
    }

    public final void i() {
        if (!m()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (n()) {
            return;
        }
        this.a.g();
        this.b = true;
    }

    public final void k() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.a.g();
        this.b = true;
    }

    public void l() {
    }

    public final boolean m() {
        return this.b;
    }

    public abstract boolean n();
}
