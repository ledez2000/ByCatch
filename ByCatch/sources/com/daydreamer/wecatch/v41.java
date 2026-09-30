package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v41 extends a51 {
    public final /* synthetic */ String e;
    public final /* synthetic */ r31 f;
    public final /* synthetic */ l51 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v41(l51 l51Var, String str, r31 r31Var) {
        super(l51Var, true);
        this.g = l51Var;
        this.e = str;
        this.f = r31Var;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.g.h;
        cr0.k(v31Var);
        v31Var.getMaxUserProperties(this.e, this.f);
    }

    @Override // com.daydreamer.wecatch.a51
    public final void b() {
        this.f.D(null);
    }
}
