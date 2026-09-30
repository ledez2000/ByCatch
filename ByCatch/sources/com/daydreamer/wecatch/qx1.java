package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qx1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzq c;
    public final /* synthetic */ y31 d;
    public final /* synthetic */ zx1 e;

    public qx1(zx1 zx1Var, String str, String str2, zzq zzqVar, y31 y31Var) {
        this.e = zx1Var;
        this.a = str;
        this.b = str2;
        this.c = zzqVar;
        this.d = y31Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        du1 du1Var;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                zx1 zx1Var = this.e;
                hs1 hs1Var = zx1Var.d;
                if (hs1Var == null) {
                    zx1Var.a.d().r().c("Failed to get conditional properties; not connected to service", this.a, this.b);
                    du1Var = this.e.a;
                } else {
                    cr0.k(this.c);
                    arrayList = oz1.v(hs1Var.a2(this.a, this.b, this.c));
                    this.e.E();
                    du1Var = this.e.a;
                }
            } catch (RemoteException e) {
                this.e.a.d().r().d("Failed to get conditional properties; remote exception", this.a, this.b, e);
                du1Var = this.e.a;
            }
            du1Var.N().E(this.d, arrayList);
        } catch (Throwable th) {
            this.e.a.N().E(this.d, arrayList);
            throw th;
        }
    }
}
