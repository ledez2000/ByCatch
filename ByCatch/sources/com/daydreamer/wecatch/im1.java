package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class im1 implements Parcelable.Creator<LatLngBounds> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LatLngBounds createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        LatLng latLng = null;
        LatLng latLng2 = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                latLng2 = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new LatLngBounds(latLng, latLng2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ LatLngBounds[] newArray(int i) {
        return new LatLngBounds[i];
    }
}
