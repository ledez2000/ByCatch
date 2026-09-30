package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w41 extends a51 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ l51 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w41(l51 l51Var, boolean z) {
        super(l51Var, true);
        this.f = l51Var;
        this.e = z;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.f.h;
        cr0.k(v31Var);
        v31Var.setDataCollectionEnabled(this.e);
    }
}
