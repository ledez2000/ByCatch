package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ax1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzq c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ y31 e;
    public final /* synthetic */ zx1 f;

    public ax1(zx1 zx1Var, String str, String str2, zzq zzqVar, boolean z, y31 y31Var) {
        this.f = zx1Var;
        this.a = str;
        this.b = str2;
        this.c = zzqVar;
        this.d = z;
        this.e = y31Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e;
        Bundle bundle2 = new Bundle();
        try {
            zx1 zx1Var = this.f;
            hs1 hs1Var = zx1Var.d;
            if (hs1Var == null) {
                zx1Var.a.d().r().c("Failed to get user properties; not connected to service", this.a, this.b);
                this.f.a.N().F(this.e, bundle2);
                return;
            }
            cr0.k(this.c);
            List<zzlo> listM0 = hs1Var.M0(this.a, this.b, this.d, this.c);
            bundle = new Bundle();
            if (listM0 != null) {
                for (zzlo zzloVar : listM0) {
                    String str = zzloVar.e;
                    if (str != null) {
                        bundle.putString(zzloVar.b, str);
                    } else {
                        Long l = zzloVar.d;
                        if (l != null) {
                            bundle.putLong(zzloVar.b, l.longValue());
                        } else {
                            Double d = zzloVar.g;
                            if (d != null) {
                                bundle.putDouble(zzloVar.b, d.doubleValue());
                            }
                        }
                    }
                }
            }
            try {
                try {
                    this.f.E();
                    this.f.a.N().F(this.e, bundle);
                } catch (RemoteException e2) {
                    e = e2;
                    this.f.a.d().r().c("Failed to get user properties; remote exception", this.a, e);
                    this.f.a.N().F(this.e, bundle);
                }
            } catch (Throwable th) {
                th = th;
                bundle2 = bundle;
                this.f.a.N().F(this.e, bundle2);
                throw th;
            }
        } catch (RemoteException e3) {
            bundle = bundle2;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            this.f.a.N().F(this.e, bundle2);
            throw th;
        }
    }
}
