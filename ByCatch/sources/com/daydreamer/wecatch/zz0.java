package com.daydreamer.wecatch;

import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.util.Log;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.wl0;
import com.google.android.gms.internal.location.zzba;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zz0 extends u01 {
    public final yz0 H;

    public zz0(Context context, Looper looper, el0.b bVar, el0.c cVar, String str, uq0 uq0Var) {
        super(context, looper, bVar, cVar, str, uq0Var);
        this.H = new yz0(context, this.G);
    }

    @Override // com.daydreamer.wecatch.tq0
    public final boolean X() {
        return true;
    }

    @Override // com.daydreamer.wecatch.tq0, com.daydreamer.wecatch.zk0.f
    public final void c() {
        synchronized (this.H) {
            if (a()) {
                try {
                    this.H.f();
                    this.H.g();
                } catch (Exception e) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e);
                }
                super.c();
            } else {
                super.c();
            }
        }
    }

    public final void r0(zzba zzbaVar, wl0<ki1> wl0Var, pz0 pz0Var) {
        synchronized (this.H) {
            this.H.c(zzbaVar, wl0Var, pz0Var);
        }
    }

    public final void s0(wl0.a<ki1> aVar, pz0 pz0Var) {
        this.H.d(aVar, pz0Var);
    }

    public final Location t0(String str) {
        return cu0.c(n(), bk1.c) ? this.H.a(str) : this.H.b();
    }
}
