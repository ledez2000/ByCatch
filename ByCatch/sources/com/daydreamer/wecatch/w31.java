package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w31 extends e31 implements y31 {
    public w31(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.daydreamer.wecatch.y31
    public final void D(Bundle bundle) {
        Parcel parcelZ = z();
        g31.e(parcelZ, bundle);
        G(1, parcelZ);
    }
}
