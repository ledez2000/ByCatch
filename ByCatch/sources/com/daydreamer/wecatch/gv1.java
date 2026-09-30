package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gv1 implements ls1 {
    public final /* synthetic */ du1 a;

    public gv1(hv1 hv1Var, du1 du1Var) {
        this.a = du1Var;
    }

    @Override // com.daydreamer.wecatch.ls1
    public final boolean zza() {
        return this.a.q() && Log.isLoggable(this.a.d().C(), 3);
    }
}
