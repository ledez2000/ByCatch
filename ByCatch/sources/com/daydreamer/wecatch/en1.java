package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class en1 implements Parcelable.Creator<StreetViewPanoramaOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ StreetViewPanoramaOptions createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        StreetViewPanoramaCamera streetViewPanoramaCamera = null;
        String strO = null;
        LatLng latLng = null;
        Integer numF = null;
        StreetViewSource streetViewSource = null;
        byte bX = 0;
        byte bX2 = 0;
        byte bX3 = 0;
        byte bX4 = 0;
        byte bX5 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 2:
                    streetViewPanoramaCamera = (StreetViewPanoramaCamera) ir0.n(parcel, iC, StreetViewPanoramaCamera.CREATOR);
                    break;
                case 3:
                    strO = ir0.o(parcel, iC);
                    break;
                case 4:
                    latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
                    break;
                case 5:
                    numF = ir0.F(parcel, iC);
                    break;
                case 6:
                    bX = ir0.x(parcel, iC);
                    break;
                case 7:
                    bX2 = ir0.x(parcel, iC);
                    break;
                case 8:
                    bX3 = ir0.x(parcel, iC);
                    break;
                case 9:
                    bX4 = ir0.x(parcel, iC);
                    break;
                case 10:
                    bX5 = ir0.x(parcel, iC);
                    break;
                case 11:
                    streetViewSource = (StreetViewSource) ir0.n(parcel, iC, StreetViewSource.CREATOR);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new StreetViewPanoramaOptions(streetViewPanoramaCamera, strO, latLng, numF, bX, bX2, bX3, bX4, bX5, streetViewSource);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ StreetViewPanoramaOptions[] newArray(int i) {
        return new StreetViewPanoramaOptions[i];
    }
}
