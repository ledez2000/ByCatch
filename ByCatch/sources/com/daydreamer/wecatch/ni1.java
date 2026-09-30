package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.places.PlaceReport;

/* JADX INFO: loaded from: classes.dex */
public final class ni1 implements Parcelable.Creator<PlaceReport> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PlaceReport createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                strO = ir0.o(parcel, iC);
            } else if (iU == 3) {
                strO2 = ir0.o(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                strO3 = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new PlaceReport(iE, strO, strO2, strO3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PlaceReport[] newArray(int i) {
        return new PlaceReport[i];
    }
}
