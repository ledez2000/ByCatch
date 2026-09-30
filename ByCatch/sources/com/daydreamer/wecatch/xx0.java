package com.daydreamer.wecatch;

import com.google.android.gms.appset.zzc;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xx0 extends nx0 {
    public final /* synthetic */ l12 a;

    public xx0(yx0 yx0Var, l12 l12Var) {
        this.a = l12Var;
    }

    @Override // com.daydreamer.wecatch.ox0
    public final void S(Status status, zzc zzcVar) {
        gm0.b(status, zzcVar != null ? new xi0(zzcVar.s(), zzcVar.n()) : null, this.a);
    }
}
