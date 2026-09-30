package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.tq0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zn0 implements tq0.c, uo0 {
    public final zk0.f a;
    public final pl0<?> b;
    public xq0 c = null;
    public Set<Scope> d = null;
    public boolean e = false;
    public final /* synthetic */ tl0 f;

    public zn0(tl0 tl0Var, zk0.f fVar, pl0<?> pl0Var) {
        this.f = tl0Var;
        this.a = fVar;
        this.b = pl0Var;
    }

    @Override // com.daydreamer.wecatch.tq0.c
    public final void a(ConnectionResult connectionResult) {
        this.f.p.post(new yn0(this, connectionResult));
    }

    @Override // com.daydreamer.wecatch.uo0
    public final void b(xq0 xq0Var, Set<Scope> set) {
        if (xq0Var == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            c(new ConnectionResult(4));
        } else {
            this.c = xq0Var;
            this.d = set;
            h();
        }
    }

    @Override // com.daydreamer.wecatch.uo0
    public final void c(ConnectionResult connectionResult) {
        vn0 vn0Var = (vn0) this.f.l.get(this.b);
        if (vn0Var != null) {
            vn0Var.I(connectionResult);
        }
    }

    public final void h() {
        xq0 xq0Var;
        if (!this.e || (xq0Var = this.c) == null) {
            return;
        }
        this.a.g(xq0Var, this.d);
    }
}
