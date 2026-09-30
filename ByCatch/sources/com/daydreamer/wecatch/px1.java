package com.daydreamer.wecatch;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzq;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class px1 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzq d;
    public final /* synthetic */ zx1 e;

    public px1(zx1 zx1Var, AtomicReference atomicReference, String str, String str2, String str3, zzq zzqVar) {
        this.e = zx1Var;
        this.a = atomicReference;
        this.b = str2;
        this.c = str3;
        this.d = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        zx1 zx1Var;
        hs1 hs1Var;
        synchronized (this.a) {
            try {
                try {
                    zx1Var = this.e;
                    hs1Var = zx1Var.d;
                } catch (RemoteException e) {
                    this.e.a.d().r().d("(legacy) Failed to get conditional properties; remote exception", null, this.b, e);
                    this.a.set(Collections.emptyList());
                    atomicReference = this.a;
                }
                if (hs1Var == null) {
                    zx1Var.a.d().r().d("(legacy) Failed to get conditional properties; not connected to service", null, this.b, this.c);
                    this.a.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    cr0.k(this.d);
                    this.a.set(hs1Var.a2(this.b, this.c, this.d));
                } else {
                    this.a.set(hs1Var.d1(null, this.b, this.c));
                }
                this.e.E();
                atomicReference = this.a;
                atomicReference.notify();
            } finally {
                this.a.notify();
            }
        }
    }
}
