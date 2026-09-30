package com.daydreamer.wecatch;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class um0 extends ln0 {
    public final /* synthetic */ ConnectionResult b;
    public final /* synthetic */ wm0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um0(wm0 wm0Var, kn0 kn0Var, ConnectionResult connectionResult) {
        super(kn0Var);
        this.c = wm0Var;
        this.b = connectionResult;
    }

    @Override // com.daydreamer.wecatch.ln0
    public final void a() {
        this.c.c.k(this.b);
    }
}
