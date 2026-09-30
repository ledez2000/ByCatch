package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PointOfInterest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nm1 implements Parcelable.Creator<PointOfInterest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ PointOfInterest createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        LatLng latLng = null;
        String strO = null;
        String strO2 = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU == 3) {
                strO = ir0.o(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                strO2 = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new PointOfInterest(latLng, strO, strO2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PointOfInterest[] newArray(int i) {
        return new PointOfInterest[i];
    }
}
