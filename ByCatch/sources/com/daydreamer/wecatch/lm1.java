package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class lm1 implements Parcelable.Creator<MarkerOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ MarkerOptions createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        LatLng latLng = null;
        String strO = null;
        String strO2 = null;
        IBinder iBinderD = null;
        float fA = 0.0f;
        float fA2 = 0.0f;
        boolean zV = false;
        boolean zV2 = false;
        boolean zV3 = false;
        float fA3 = 0.0f;
        float fA4 = 0.5f;
        float fA5 = 0.0f;
        float fA6 = 1.0f;
        float fA7 = 0.0f;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 2:
                    latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
                    break;
                case 3:
                    strO = ir0.o(parcel, iC);
                    break;
                case 4:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 5:
                    iBinderD = ir0.D(parcel, iC);
                    break;
                case 6:
                    fA = ir0.A(parcel, iC);
                    break;
                case 7:
                    fA2 = ir0.A(parcel, iC);
                    break;
                case 8:
                    zV = ir0.v(parcel, iC);
                    break;
                case 9:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 10:
                    zV3 = ir0.v(parcel, iC);
                    break;
                case 11:
                    fA3 = ir0.A(parcel, iC);
                    break;
                case 12:
                    fA4 = ir0.A(parcel, iC);
                    break;
                case 13:
                    fA5 = ir0.A(parcel, iC);
                    break;
                case 14:
                    fA6 = ir0.A(parcel, iC);
                    break;
                case 15:
                    fA7 = ir0.A(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new MarkerOptions(latLng, strO, strO2, iBinderD, fA, fA2, zV, zV2, zV3, fA3, fA4, fA5, fA6, fA7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ MarkerOptions[] newArray(int i) {
        return new MarkerOptions[i];
    }
}
