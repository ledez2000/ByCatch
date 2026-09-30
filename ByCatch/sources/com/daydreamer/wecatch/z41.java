package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z41 extends a51 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ l51 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z41(l51 l51Var, String str, String str2, Object obj, boolean z) {
        super(l51Var, true);
        this.i = l51Var;
        this.e = str;
        this.f = str2;
        this.g = obj;
        this.h = z;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.i.h;
        cr0.k(v31Var);
        v31Var.setUserProperty(this.e, this.f, aw0.V1(this.g), this.h, this.a);
    }
}
