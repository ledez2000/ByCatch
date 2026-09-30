package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g41 extends a51 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Bundle g;
    public final /* synthetic */ l51 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g41(l51 l51Var, String str, String str2, Bundle bundle) {
        super(l51Var, true);
        this.h = l51Var;
        this.e = str;
        this.f = str2;
        this.g = bundle;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.h.h;
        cr0.k(v31Var);
        v31Var.clearConditionalUserProperty(this.e, this.f, this.g);
    }
}
