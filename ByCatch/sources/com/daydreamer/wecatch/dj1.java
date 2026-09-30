package com.daydreamer.wecatch;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dj1 extends a01 implements ej1 {
    public static ej1 C(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        return iInterfaceQueryLocalInterface instanceof ej1 ? (ej1) iInterfaceQueryLocalInterface : new cj1(iBinder);
    }

    @Override // com.daydreamer.wecatch.a01
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        d0((Location) s01.b(parcel, Location.CREATOR));
        return true;
    }
}
