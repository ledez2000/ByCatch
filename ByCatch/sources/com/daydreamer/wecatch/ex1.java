package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ex1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ y31 b;
    public final /* synthetic */ zx1 c;

    public ex1(zx1 zx1Var, zzq zzqVar, y31 y31Var) {
        this.c = zx1Var;
        this.a = zzqVar;
        this.b = y31Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        du1 du1Var;
        String strO0 = null;
        try {
            try {
                if (this.c.a.F().q().i(wn1.ANALYTICS_STORAGE)) {
                    zx1 zx1Var = this.c;
                    hs1 hs1Var = zx1Var.d;
                    if (hs1Var == null) {
                        zx1Var.a.d().r().a("Failed to get app instance id");
                        du1Var = this.c.a;
                    } else {
                        cr0.k(this.a);
                        strO0 = hs1Var.O0(this.a);
                        if (strO0 != null) {
                            this.c.a.I().D(strO0);
                            this.c.a.F().g.b(strO0);
                        }
                        this.c.E();
                        du1Var = this.c.a;
                    }
                } else {
                    this.c.a.d().x().a("Analytics storage consent denied; will not get app instance id");
                    this.c.a.I().D(null);
                    this.c.a.F().g.b(null);
                    du1Var = this.c.a;
                }
            } catch (RemoteException e) {
                this.c.a.d().r().b("Failed to get app instance id", e);
                du1Var = this.c.a;
            }
            du1Var.N().J(this.b, strO0);
        } catch (Throwable th) {
            this.c.a.N().J(this.b, null);
            throw th;
        }
    }
}
