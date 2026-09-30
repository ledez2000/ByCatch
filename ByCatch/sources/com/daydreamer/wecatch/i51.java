package com.daydreamer.wecatch;

import android.app.Activity;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i51 extends a51 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ r31 f;
    public final /* synthetic */ k51 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i51(k51 k51Var, Activity activity, r31 r31Var) {
        super(k51Var.a, true);
        this.g = k51Var;
        this.e = activity;
        this.f = r31Var;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.g.a.h;
        cr0.k(v31Var);
        v31Var.onActivitySaveInstanceState(aw0.V1(this.e), this.f, this.b);
    }
}
