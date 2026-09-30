package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t41 extends a51 {
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ l51 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t41(l51 l51Var, boolean z, int i, String str, Object obj, Object obj2, Object obj3) {
        super(l51Var, false);
        this.g = l51Var;
        this.e = str;
        this.f = obj;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.g.h;
        cr0.k(v31Var);
        v31Var.logHealthData(5, this.e, aw0.V1(this.f), aw0.V1(null), aw0.V1(null));
    }
}
