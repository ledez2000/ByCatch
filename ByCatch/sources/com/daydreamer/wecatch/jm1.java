package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jm1 implements Parcelable.Creator<LatLng> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LatLng createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        double dY = 0.0d;
        double dY2 = 0.0d;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                dY = ir0.y(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                dY2 = ir0.y(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new LatLng(dY, dY2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ LatLng[] newArray(int i) {
        return new LatLng[i];
    }
}
