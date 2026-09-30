package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ru1 implements Runnable {
    public final /* synthetic */ zzlo a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ wu1 c;

    public ru1(wu1 wu1Var, zzlo zzloVar, zzq zzqVar) {
        this.c = wu1Var;
        this.a = zzloVar;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a.a();
        if (this.a.n() == null) {
            this.c.a.t(this.a, this.b);
        } else {
            this.c.a.A(this.a, this.b);
        }
    }
}
