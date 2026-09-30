package com.daydreamer.wecatch;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class mm0 extends qp0 {
    public final l5<pl0<?>> f;
    public final tl0 g;

    public mm0(vl0 vl0Var, tl0 tl0Var, pk0 pk0Var) {
        super(vl0Var, pk0Var);
        this.f = new l5<>();
        this.g = tl0Var;
        this.a.a("ConnectionlessLifecycleHelper", this);
    }

    public static void u(Activity activity, tl0 tl0Var, pl0<?> pl0Var) {
        vl0 vl0VarC = LifecycleCallback.c(activity);
        mm0 mm0Var = (mm0) vl0VarC.b("ConnectionlessLifecycleHelper", mm0.class);
        if (mm0Var == null) {
            mm0Var = new mm0(vl0VarC, tl0Var, pk0.p());
        }
        cr0.l(pl0Var, "ApiKey cannot be null");
        mm0Var.f.add(pl0Var);
        tl0Var.c(mm0Var);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        super.h();
        v();
    }

    @Override // com.daydreamer.wecatch.qp0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        v();
    }

    @Override // com.daydreamer.wecatch.qp0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        this.g.d(this);
    }

    @Override // com.daydreamer.wecatch.qp0
    public final void m(ConnectionResult connectionResult, int i) {
        this.g.I(connectionResult, i);
    }

    @Override // com.daydreamer.wecatch.qp0
    public final void n() {
        this.g.a();
    }

    public final l5<pl0<?>> t() {
        return this.f;
    }

    public final void v() {
        if (this.f.isEmpty()) {
            return;
        }
        this.g.c(this);
    }
}
