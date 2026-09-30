package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzaw;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jx1 implements Runnable {
    public final /* synthetic */ zzaw a;
    public final /* synthetic */ String b;
    public final /* synthetic */ y31 c;
    public final /* synthetic */ zx1 d;

    public jx1(zx1 zx1Var, zzaw zzawVar, String str, y31 y31Var) {
        this.d = zx1Var;
        this.a = zzawVar;
        this.b = str;
        this.c = y31Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        du1 du1Var;
        byte[] bArrD0 = null;
        try {
            try {
                zx1 zx1Var = this.d;
                hs1 hs1Var = zx1Var.d;
                if (hs1Var == null) {
                    zx1Var.a.d().r().a("Discarding data. Failed to send event to service to bundle");
                    du1Var = this.d.a;
                } else {
                    bArrD0 = hs1Var.D0(this.a, this.b);
                    this.d.E();
                    du1Var = this.d.a;
                }
            } catch (RemoteException e) {
                this.d.a.d().r().b("Failed to send event to the service to bundle", e);
                du1Var = this.d.a;
            }
            du1Var.N().G(this.c, bArrD0);
        } catch (Throwable th) {
            this.d.a.N().G(this.c, bArrD0);
            throw th;
        }
    }
}
