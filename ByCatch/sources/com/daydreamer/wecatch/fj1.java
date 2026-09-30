package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.zzbo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fj1 implements Parcelable.Creator<LocationAvailability> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 0;
        zzbo[] zzboVarArr = null;
        int iE = 1000;
        int iE2 = 1;
        int iE3 = 1;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU == 2) {
                iE3 = ir0.E(parcel, iC);
            } else if (iU == 3) {
                jH = ir0.H(parcel, iC);
            } else if (iU == 4) {
                iE = ir0.E(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                zzboVarArr = (zzbo[]) ir0.r(parcel, iC, zzbo.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new LocationAvailability(iE, iE2, iE3, jH, zzboVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
