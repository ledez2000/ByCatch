package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dx0 extends ax0 implements fx0 {
    public dx0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // com.daydreamer.wecatch.fx0
    public final boolean I0(boolean z) {
        Parcel parcelZ = z();
        cx0.a(parcelZ, true);
        Parcel parcelC = C(2, parcelZ);
        boolean zB = cx0.b(parcelC);
        parcelC.recycle();
        return zB;
    }

    @Override // com.daydreamer.wecatch.fx0
    public final String b() {
        Parcel parcelC = C(1, z());
        String string = parcelC.readString();
        parcelC.recycle();
        return string;
    }

    @Override // com.daydreamer.wecatch.fx0
    public final boolean c() {
        Parcel parcelC = C(6, z());
        boolean zB = cx0.b(parcelC);
        parcelC.recycle();
        return zB;
    }
}
