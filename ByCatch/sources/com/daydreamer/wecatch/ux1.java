package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ux1 implements Runnable {
    public final /* synthetic */ y31 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AppMeasurementDynamiteService e;

    public ux1(AppMeasurementDynamiteService appMeasurementDynamiteService, y31 y31Var, String str, String str2, boolean z) {
        this.e = appMeasurementDynamiteService;
        this.a = y31Var;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.a.L().V(this.a, this.b, this.c, this.d);
    }
}
