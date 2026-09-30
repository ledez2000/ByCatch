package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tv1 implements Runnable {
    public final /* synthetic */ y31 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public tv1(AppMeasurementDynamiteService appMeasurementDynamiteService, y31 y31Var) {
        this.b = appMeasurementDynamiteService;
        this.a = y31Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.L().R(this.a);
    }
}
