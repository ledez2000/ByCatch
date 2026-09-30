package com.daydreamer.wecatch;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hj1 implements Parcelable.Creator<LocationResult> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        List<Location> listS = LocationResult.b;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            if (ir0.u(iC) != 1) {
                ir0.L(parcel, iC);
            } else {
                listS = ir0.s(parcel, iC, Location.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new LocationResult(listS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationResult[] newArray(int i) {
        return new LocationResult[i];
    }
}
