package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class xi1 extends a01 implements yi1 {
    public static yi1 C(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        return iInterfaceQueryLocalInterface instanceof yi1 ? (yi1) iInterfaceQueryLocalInterface : new wi1(iBinder);
    }

    @Override // com.daydreamer.wecatch.a01
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        throw null;
    }
}
