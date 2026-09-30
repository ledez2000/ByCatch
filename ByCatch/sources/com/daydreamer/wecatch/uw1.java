package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzaw;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class uw1 implements Runnable {
    public final /* synthetic */ y31 a;
    public final /* synthetic */ zzaw b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AppMeasurementDynamiteService d;

    public uw1(AppMeasurementDynamiteService appMeasurementDynamiteService, y31 y31Var, zzaw zzawVar, String str) {
        this.d = appMeasurementDynamiteService;
        this.a = y31Var;
        this.b = zzawVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.a.L().p(this.a, this.b, this.c);
    }
}
