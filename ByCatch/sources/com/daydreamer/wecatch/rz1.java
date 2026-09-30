package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rz1 implements ev1 {
    public final b41 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public rz1(AppMeasurementDynamiteService appMeasurementDynamiteService, b41 b41Var) {
        this.b = appMeasurementDynamiteService;
        this.a = b41Var;
    }

    @Override // com.daydreamer.wecatch.ev1
    public final void a(String str, String str2, Bundle bundle, long j) {
        try {
            this.a.P(str, str2, bundle, j);
        } catch (RemoteException e) {
            du1 du1Var = this.b.a;
            if (du1Var != null) {
                du1Var.d().w().b("Event interceptor threw exception", e);
            }
        }
    }
}
