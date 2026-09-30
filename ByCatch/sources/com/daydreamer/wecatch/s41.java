package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s41 extends a51 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ r31 h;
    public final /* synthetic */ l51 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s41(l51 l51Var, String str, String str2, boolean z, r31 r31Var) {
        super(l51Var, true);
        this.i = l51Var;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = r31Var;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.i.h;
        cr0.k(v31Var);
        v31Var.getUserProperties(this.e, this.f, this.g, this.h);
    }

    @Override // com.daydreamer.wecatch.a51
    public final void b() {
        this.h.D(null);
    }
}
