package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pz1 implements Runnable {
    public final /* synthetic */ y31 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AppMeasurementDynamiteService d;

    public pz1(AppMeasurementDynamiteService appMeasurementDynamiteService, y31 y31Var, String str, String str2) {
        this.d = appMeasurementDynamiteService;
        this.a = y31Var;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.a.L().T(this.a, this.b, this.c);
    }
}
