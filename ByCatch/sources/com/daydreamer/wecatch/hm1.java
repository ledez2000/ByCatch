package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hm1 implements Parcelable.Creator<GroundOverlayOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GroundOverlayOptions createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        IBinder iBinderD = null;
        LatLng latLng = null;
        LatLngBounds latLngBounds = null;
        float fA = 0.0f;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        float fA4 = 0.0f;
        boolean zV = false;
        float fA5 = 0.0f;
        float fA6 = 0.0f;
        float fA7 = 0.0f;
        boolean zV2 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 2:
                    iBinderD = ir0.D(parcel, iC);
                    break;
                case 3:
                    latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
                    break;
                case 4:
                    fA = ir0.A(parcel, iC);
                    break;
                case 5:
                    fA2 = ir0.A(parcel, iC);
                    break;
                case 6:
                    latLngBounds = (LatLngBounds) ir0.n(parcel, iC, LatLngBounds.CREATOR);
                    break;
                case 7:
                    fA3 = ir0.A(parcel, iC);
                    break;
                case 8:
                    fA4 = ir0.A(parcel, iC);
                    break;
                case 9:
                    zV = ir0.v(parcel, iC);
                    break;
                case 10:
                    fA5 = ir0.A(parcel, iC);
                    break;
                case 11:
                    fA6 = ir0.A(parcel, iC);
                    break;
                case 12:
                    fA7 = ir0.A(parcel, iC);
                    break;
                case 13:
                    zV2 = ir0.v(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new GroundOverlayOptions(iBinderD, latLng, fA, fA2, latLngBounds, fA3, fA4, zV, fA5, fA6, fA7, zV2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GroundOverlayOptions[] newArray(int i) {
        return new GroundOverlayOptions[i];
    }
}
