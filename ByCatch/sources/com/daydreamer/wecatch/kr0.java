package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.TelemetryData;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class kr0 extends by0 implements IInterface {
    public kr0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void g2(TelemetryData telemetryData) {
        Parcel parcelZ = z();
        dy0.c(parcelZ, telemetryData);
        V1(1, parcelZ);
    }
}
