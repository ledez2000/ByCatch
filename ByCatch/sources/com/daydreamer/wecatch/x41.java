package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class x41 extends a51 {
    public final /* synthetic */ b51 e;
    public final /* synthetic */ l51 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x41(l51 l51Var, b51 b51Var) {
        super(l51Var, true);
        this.f = l51Var;
        this.e = b51Var;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.f.h;
        cr0.k(v31Var);
        v31Var.registerOnMeasurementEventListener(this.e);
    }
}
