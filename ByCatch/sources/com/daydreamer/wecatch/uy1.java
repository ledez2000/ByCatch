package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uy1 extends ty1 {
    public boolean c;

    public uy1(hz1 hz1Var) {
        super(hz1Var);
        this.b.q();
    }

    public final void i() {
        if (!k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.b.l();
        this.c = true;
    }

    public final boolean k() {
        return this.c;
    }

    public abstract boolean l();
}
