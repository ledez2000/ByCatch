package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vy1 implements Runnable {
    public final /* synthetic */ rz1 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public vy1(AppMeasurementDynamiteService appMeasurementDynamiteService, rz1 rz1Var) {
        this.b = appMeasurementDynamiteService;
        this.a = rz1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.I().J(this.a);
    }
}
