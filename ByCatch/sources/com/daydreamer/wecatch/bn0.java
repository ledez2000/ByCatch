package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.el0;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class bn0 implements el0.b, el0.c {
    public final /* synthetic */ en0 a;

    public /* synthetic */ bn0(en0 en0Var, an0 an0Var) {
        this.a = en0Var;
    }

    @Override // com.daydreamer.wecatch.zl0
    public final void C(ConnectionResult connectionResult) {
        this.a.b.lock();
        try {
            if (this.a.p(connectionResult)) {
                this.a.h();
                this.a.m();
            } else {
                this.a.k(connectionResult);
            }
        } finally {
            this.a.b.unlock();
        }
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void G(Bundle bundle) {
        cr0.k(this.a.r);
        u02 u02Var = this.a.k;
        cr0.k(u02Var);
        u02Var.k(new zm0(this.a));
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void z(int i) {
    }
}
