package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.zzj;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vs0 extends ks0 {
    public tq0 a;
    public final int b;

    public vs0(tq0 tq0Var, int i) {
        this.a = tq0Var;
        this.b = i;
    }

    @Override // com.daydreamer.wecatch.zq0
    public final void R(int i, IBinder iBinder, zzj zzjVar) {
        tq0 tq0Var = this.a;
        cr0.l(tq0Var, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        cr0.k(zzjVar);
        tq0.h0(tq0Var, zzjVar);
        d2(i, iBinder, zzjVar.a);
    }

    @Override // com.daydreamer.wecatch.zq0
    public final void d2(int i, IBinder iBinder, Bundle bundle) {
        cr0.l(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.a.S(i, iBinder, bundle, this.b);
        this.a = null;
    }

    @Override // com.daydreamer.wecatch.zq0
    public final void o1(int i, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
