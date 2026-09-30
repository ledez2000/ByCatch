package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.VisibleRegion;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ym1 implements Parcelable.Creator<VisibleRegion> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ VisibleRegion createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        LatLng latLng = null;
        LatLng latLng2 = null;
        LatLng latLng3 = null;
        LatLng latLng4 = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU == 3) {
                latLng2 = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU == 4) {
                latLng3 = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU == 5) {
                latLng4 = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU != 6) {
                ir0.L(parcel, iC);
            } else {
                latLngBounds = (LatLngBounds) ir0.n(parcel, iC, LatLngBounds.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new VisibleRegion(latLng, latLng2, latLng3, latLng4, latLngBounds);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ VisibleRegion[] newArray(int i) {
        return new VisibleRegion[i];
    }
}
