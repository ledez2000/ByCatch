package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class kx1 extends eo1 {
    public final /* synthetic */ zx1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx1(zx1 zx1Var, zu1 zu1Var) {
        super(zu1Var);
        this.e = zx1Var;
    }

    @Override // com.daydreamer.wecatch.eo1
    public final void c() {
        this.e.a.d().w().a("Tasks have been queued for a long time");
    }
}
