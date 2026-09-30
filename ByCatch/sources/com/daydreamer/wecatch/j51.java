package com.daydreamer.wecatch;

import android.app.Activity;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j51 extends a51 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ k51 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j51(k51 k51Var, Activity activity) {
        super(k51Var.a, true);
        this.f = k51Var;
        this.e = activity;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        v31 v31Var = this.f.a.h;
        cr0.k(v31Var);
        v31Var.onActivityDestroyed(aw0.V1(this.e), this.b);
    }
}
