package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class wx1 implements Runnable {
    public final /* synthetic */ yx1 a;

    public wx1(yx1 yx1Var) {
        this.a = yx1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1 zx1Var = this.a.c;
        Context contextC = zx1Var.a.c();
        this.a.c.a.f();
        zx1.M(zx1Var, new ComponentName(contextC, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
