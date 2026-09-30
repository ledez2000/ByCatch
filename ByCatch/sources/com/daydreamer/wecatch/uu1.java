package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class uu1 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ wu1 b;

    public uu1(wu1 wu1Var, zzq zzqVar) {
        this.b = wu1Var;
        this.a = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.a();
        this.b.a.p(this.a);
    }
}
