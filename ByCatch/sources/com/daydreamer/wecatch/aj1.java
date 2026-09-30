package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aj1 extends a01 implements bj1 {
    public aj1() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static bj1 C(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return iInterfaceQueryLocalInterface instanceof bj1 ? (bj1) iInterfaceQueryLocalInterface : new zi1(iBinder);
    }

    @Override // com.daydreamer.wecatch.a01
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            u0((LocationResult) s01.b(parcel, LocationResult.CREATOR));
        } else {
            if (i != 2) {
                return false;
            }
            r1((LocationAvailability) s01.b(parcel, LocationAvailability.CREATOR));
        }
        return true;
    }
}
