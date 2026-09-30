package com.daydreamer.wecatch;

import com.daydreamer.wecatch.tq0;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class vm0 extends ln0 {
    public final /* synthetic */ tq0.c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm0(wm0 wm0Var, kn0 kn0Var, tq0.c cVar) {
        super(kn0Var);
        this.b = cVar;
    }

    @Override // com.daydreamer.wecatch.ln0
    public final void a() {
        this.b.a(new ConnectionResult(16, null));
    }
}
