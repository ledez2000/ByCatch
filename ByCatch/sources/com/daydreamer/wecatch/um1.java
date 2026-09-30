package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.StreetViewSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class um1 implements Parcelable.Creator<StreetViewSource> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ StreetViewSource createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            if (ir0.u(iC) != 2) {
                ir0.L(parcel, iC);
            } else {
                iE = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new StreetViewSource(iE);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ StreetViewSource[] newArray(int i) {
        return new StreetViewSource[i];
    }
}
