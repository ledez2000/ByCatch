package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yu1 extends xu1 {
    public boolean b;

    public yu1(du1 du1Var) {
        super(du1Var);
        this.a.i();
    }

    public void i() {
    }

    public abstract boolean j();

    public final void k() {
        if (!n()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void l() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (j()) {
            return;
        }
        this.a.g();
        this.b = true;
    }

    public final void m() {
        if (this.b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        i();
        this.a.g();
        this.b = true;
    }

    public final boolean n() {
        return this.b;
    }
}
