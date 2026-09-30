package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class em1 implements Parcelable.Creator<CameraPosition> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ CameraPosition createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        float fA = 0.0f;
        LatLng latLng = null;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                latLng = (LatLng) ir0.n(parcel, iC, LatLng.CREATOR);
            } else if (iU == 3) {
                fA = ir0.A(parcel, iC);
            } else if (iU == 4) {
                fA2 = ir0.A(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                fA3 = ir0.A(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new CameraPosition(latLng, fA, fA2, fA3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ CameraPosition[] newArray(int i) {
        return new CameraPosition[i];
    }
}
