package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p41 extends a51 {
    public final /* synthetic */ r31 e;
    public final /* synthetic */ l51 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p41(l51 l51Var, r31 r31Var) {
        super(l51Var, true);
        this.f = l51Var;
        this.e = r31Var;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.f.h;
        cr0.k(v31Var);
        v31Var.generateEventId(this.e);
    }

    @Override // com.daydreamer.wecatch.a51
    public final void b() {
        this.e.D(null);
    }
}
