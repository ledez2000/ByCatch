package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dx1 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ zx1 c;

    public dx1(zx1 zx1Var, AtomicReference atomicReference, zzq zzqVar) {
        this.c = zx1Var;
        this.a = atomicReference;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        synchronized (this.a) {
            try {
                try {
                } catch (RemoteException e) {
                    this.c.a.d().r().b("Failed to get app instance id", e);
                    atomicReference = this.a;
                }
                if (!this.c.a.F().q().i(wn1.ANALYTICS_STORAGE)) {
                    this.c.a.d().x().a("Analytics storage consent denied; will not get app instance id");
                    this.c.a.I().D(null);
                    this.c.a.F().g.b(null);
                    this.a.set(null);
                    return;
                }
                zx1 zx1Var = this.c;
                hs1 hs1Var = zx1Var.d;
                if (hs1Var == null) {
                    zx1Var.a.d().r().a("Failed to get app instance id");
                    return;
                }
                cr0.k(this.b);
                this.a.set(hs1Var.O0(this.b));
                String str = (String) this.a.get();
                if (str != null) {
                    this.c.a.I().D(str);
                    this.c.a.F().g.b(str);
                }
                this.c.E();
                atomicReference = this.a;
                atomicReference.notify();
            } finally {
                this.a.notify();
            }
        }
    }
}
