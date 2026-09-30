package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z31 extends e31 implements b41 {
    public z31(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.daydreamer.wecatch.b41
    public final void P(String str, String str2, Bundle bundle, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.e(parcelZ, bundle);
        parcelZ.writeLong(j);
        G(1, parcelZ);
    }

    @Override // com.daydreamer.wecatch.b41
    public final int c() {
        Parcel parcelC = C(2, z());
        int i = parcelC.readInt();
        parcelC.recycle();
        return i;
    }
}
