package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ou1 implements Runnable {
    public final /* synthetic */ zzaw a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ wu1 c;

    public ou1(wu1 wu1Var, zzaw zzawVar, zzq zzqVar) {
        this.c = wu1Var;
        this.a = zzawVar;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.g2(this.c.G(this.a, this.b), this.b);
    }
}
