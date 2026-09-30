package com.daydreamer.wecatch;

import com.daydreamer.wecatch.el0;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class kp0 implements el0.c {
    public final int a;
    public final el0 b;
    public final el0.c c;
    public final /* synthetic */ lp0 d;

    public kp0(lp0 lp0Var, int i, el0 el0Var, el0.c cVar) {
        this.d = lp0Var;
        this.a = i;
        this.b = el0Var;
        this.c = cVar;
    }

    @Override // com.daydreamer.wecatch.zl0
    public final void C(ConnectionResult connectionResult) {
        String strValueOf = String.valueOf(connectionResult);
        String.valueOf(strValueOf).length();
        "beginFailureResolution for ".concat(String.valueOf(strValueOf));
        this.d.s(connectionResult, this.a);
    }
}
