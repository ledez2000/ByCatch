package com.daydreamer.wecatch;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class yn0 implements Runnable {
    public final /* synthetic */ ConnectionResult a;
    public final /* synthetic */ zn0 b;

    public yn0(zn0 zn0Var, ConnectionResult connectionResult) {
        this.b = zn0Var;
        this.a = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zn0 zn0Var = this.b;
        vn0 vn0Var = (vn0) zn0Var.f.l.get(zn0Var.b);
        if (vn0Var == null) {
            return;
        }
        if (!this.a.R()) {
            vn0Var.H(this.a, null);
            return;
        }
        this.b.e = true;
        if (this.b.a.t()) {
            this.b.h();
            return;
        }
        try {
            zn0 zn0Var2 = this.b;
            zn0Var2.a.g(null, zn0Var2.a.f());
        } catch (SecurityException e) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
            this.b.a.i("Failed to get service from broker.");
            vn0Var.H(new ConnectionResult(10), null);
        }
    }
}
