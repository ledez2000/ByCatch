package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ix1 extends eo1 {
    public final /* synthetic */ zx1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix1(zx1 zx1Var, zu1 zu1Var) {
        super(zu1Var);
        this.e = zx1Var;
    }

    @Override // com.daydreamer.wecatch.eo1
    public final void c() {
        zx1 zx1Var = this.e;
        zx1Var.h();
        if (zx1Var.z()) {
            zx1Var.a.d().v().a("Inactivity, disconnecting from the service");
            zx1Var.Q();
        }
    }
}
