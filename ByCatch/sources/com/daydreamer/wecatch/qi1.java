package com.daydreamer.wecatch;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.location.zzaa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qi1 extends oz0 {
    public final /* synthetic */ l12 a;

    public qi1(ji1 ji1Var, l12 l12Var) {
        this.a = l12Var;
    }

    @Override // com.daydreamer.wecatch.pz0
    public final void K1(zzaa zzaaVar) {
        Status status = zzaaVar.getStatus();
        if (status == null) {
            this.a.d(new al0(new Status(8, "Got null status from location service")));
        } else if (status.s() == 0) {
            this.a.c(Boolean.TRUE);
        } else {
            this.a.d(rq0.a(status));
        }
    }

    @Override // com.daydreamer.wecatch.pz0
    public final void b() {
    }
}
