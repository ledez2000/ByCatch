package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ry1 extends eo1 {
    public final /* synthetic */ sy1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry1(sy1 sy1Var, zu1 zu1Var) {
        super(zu1Var);
        this.e = sy1Var;
    }

    @Override // com.daydreamer.wecatch.eo1
    public final void c() {
        this.e.m();
        this.e.a.d().v().a("Starting upload from DelayedRunnable");
        this.e.b.B();
    }
}
