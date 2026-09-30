package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qm1 implements Parcelable.Creator<StreetViewPanoramaCamera> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ StreetViewPanoramaCamera createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        float fA = 0.0f;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                fA = ir0.A(parcel, iC);
            } else if (iU == 3) {
                fA2 = ir0.A(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                fA3 = ir0.A(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new StreetViewPanoramaCamera(fA, fA2, fA3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ StreetViewPanoramaCamera[] newArray(int i) {
        return new StreetViewPanoramaCamera[i];
    }
}
