package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h31 extends e31 implements j31 {
    public h31(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.daydreamer.wecatch.j31
    public final Bundle D(Bundle bundle) {
        Parcel parcelZ = z();
        g31.e(parcelZ, bundle);
        Parcel parcelC = C(1, parcelZ);
        Bundle bundle2 = (Bundle) g31.a(parcelC, Bundle.CREATOR);
        parcelC.recycle();
        return bundle2;
    }
}
