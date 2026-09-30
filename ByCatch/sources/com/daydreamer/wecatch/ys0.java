package com.daydreamer.wecatch;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ys0 extends js0 {
    public final /* synthetic */ tq0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ys0(tq0 tq0Var, int i, Bundle bundle) {
        super(tq0Var, i, null);
        this.g = tq0Var;
    }

    @Override // com.daydreamer.wecatch.js0
    public final void f(ConnectionResult connectionResult) {
        if (this.g.y() && tq0.m0(this.g)) {
            tq0.i0(this.g, 16);
        } else {
            this.g.o.a(connectionResult);
            this.g.Q(connectionResult);
        }
    }

    @Override // com.daydreamer.wecatch.js0
    public final boolean g() {
        this.g.o.a(ConnectionResult.e);
        return true;
    }
}
