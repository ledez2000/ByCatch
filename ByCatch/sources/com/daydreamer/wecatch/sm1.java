package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaLink;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sm1 implements Parcelable.Creator<StreetViewPanoramaLocation> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ StreetViewPanoramaLocation createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        StreetViewPanoramaLink[] streetViewPanoramaLinkArr = null;
        LatLng latLng = null;
        String strO = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                streetViewPanoramaLinkArr = (StreetViewPanoramaLink[]) ir0.r(parcel, iC, StreetViewPanoramaLink.CREATOR);
            } else if (iU == 3) {
                latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                strO = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new StreetViewPanoramaLocation(streetViewPanoramaLinkArr, latLng, strO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ StreetViewPanoramaLocation[] newArray(int i) {
        return new StreetViewPanoramaLocation[i];
    }
}
