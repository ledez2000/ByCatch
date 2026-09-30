package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class an1 implements Parcelable.Creator<GoogleMapOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GoogleMapOptions createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        CameraPosition cameraPosition = null;
        Float fB = null;
        Float fB2 = null;
        LatLngBounds latLngBounds = null;
        Integer numF = null;
        String strO = null;
        byte bX = -1;
        byte bX2 = -1;
        int iE = 0;
        byte bX3 = -1;
        byte bX4 = -1;
        byte bX5 = -1;
        byte bX6 = -1;
        byte bX7 = -1;
        byte bX8 = -1;
        byte bX9 = -1;
        byte bX10 = -1;
        byte bX11 = -1;
        byte bX12 = -1;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 2:
                    bX = ir0.x(parcel, iC);
                    break;
                case 3:
                    bX2 = ir0.x(parcel, iC);
                    break;
                case 4:
                    iE = ir0.E(parcel, iC);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) ir0.n(parcel, iC, CameraPosition.CREATOR);
                    break;
                case 6:
                    bX3 = ir0.x(parcel, iC);
                    break;
                case 7:
                    bX4 = ir0.x(parcel, iC);
                    break;
                case 8:
                    bX5 = ir0.x(parcel, iC);
                    break;
                case 9:
                    bX6 = ir0.x(parcel, iC);
                    break;
                case 10:
                    bX7 = ir0.x(parcel, iC);
                    break;
                case 11:
                    bX8 = ir0.x(parcel, iC);
                    break;
                case 12:
                    bX9 = ir0.x(parcel, iC);
                    break;
                case 13:
                default:
                    ir0.L(parcel, iC);
                    break;
                case 14:
                    bX10 = ir0.x(parcel, iC);
                    break;
                case 15:
                    bX11 = ir0.x(parcel, iC);
                    break;
                case 16:
                    fB = ir0.B(parcel, iC);
                    break;
                case 17:
                    fB2 = ir0.B(parcel, iC);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) ir0.n(parcel, iC, LatLngBounds.CREATOR);
                    break;
                case 19:
                    bX12 = ir0.x(parcel, iC);
                    break;
                case 20:
                    numF = ir0.F(parcel, iC);
                    break;
                case 21:
                    strO = ir0.o(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new GoogleMapOptions(bX, bX2, iE, cameraPosition, bX3, bX4, bX5, bX6, bX7, bX8, bX9, bX10, bX11, fB, fB2, latLngBounds, bX12, numF, strO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleMapOptions[] newArray(int i) {
        return new GoogleMapOptions[i];
    }
}
