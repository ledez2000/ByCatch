package com.daydreamer.wecatch;

import android.app.Activity;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i41 extends a51 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ l51 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i41(l51 l51Var, Activity activity, String str, String str2) {
        super(l51Var, true);
        this.h = l51Var;
        this.e = activity;
        this.f = str;
        this.g = str2;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.h.h;
        cr0.k(v31Var);
        v31Var.setCurrentScreen(aw0.V1(this.e), this.f, this.g, this.a);
    }
}
