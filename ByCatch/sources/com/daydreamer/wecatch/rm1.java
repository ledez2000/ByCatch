package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.StreetViewPanoramaLink;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rm1 implements Parcelable.Creator<StreetViewPanoramaLink> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ StreetViewPanoramaLink createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        float fA = 0.0f;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                strO = ir0.o(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                fA = ir0.A(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new StreetViewPanoramaLink(strO, fA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ StreetViewPanoramaLink[] newArray(int i) {
        return new StreetViewPanoramaLink[i];
    }
}
