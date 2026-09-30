package com.daydreamer.wecatch;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gx1 implements Runnable {
    public final /* synthetic */ qw1 a;
    public final /* synthetic */ zx1 b;

    public gx1(zx1 zx1Var, qw1 qw1Var) {
        this.b = zx1Var;
        this.a = qw1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1 zx1Var = this.b;
        hs1 hs1Var = zx1Var.d;
        if (hs1Var == null) {
            zx1Var.a.d().r().a("Failed to send current screen to service");
            return;
        }
        try {
            qw1 qw1Var = this.a;
            if (qw1Var == null) {
                hs1Var.N(0L, null, null, zx1Var.a.c().getPackageName());
            } else {
                hs1Var.N(qw1Var.c, qw1Var.a, qw1Var.b, zx1Var.a.c().getPackageName());
            }
            this.b.E();
        } catch (RemoteException e) {
            this.b.a.d().r().b("Failed to send current screen to the service", e);
        }
    }
}
