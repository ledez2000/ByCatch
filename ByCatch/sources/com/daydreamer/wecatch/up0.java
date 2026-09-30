package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.el0;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class up0 implements el0.b, el0.c {
    public final zk0<?> a;
    public final boolean b;
    public vp0 c;

    public up0(zk0<?> zk0Var, boolean z) {
        this.a = zk0Var;
        this.b = z;
    }

    @Override // com.daydreamer.wecatch.zl0
    public final void C(ConnectionResult connectionResult) {
        b().V1(connectionResult, this.a, this.b);
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void G(Bundle bundle) {
        b().G(bundle);
    }

    public final void a(vp0 vp0Var) {
        this.c = vp0Var;
    }

    public final vp0 b() {
        cr0.l(this.c, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        return this.c;
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void z(int i) {
        b().z(i);
    }
}
