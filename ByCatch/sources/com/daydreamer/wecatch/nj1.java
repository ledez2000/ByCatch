package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.zzbo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nj1 implements Parcelable.Creator<zzbo> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbo createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = -1;
        long jH2 = -1;
        int iE = 1;
        int iE2 = 1;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU == 3) {
                jH = ir0.H(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                jH2 = ir0.H(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzbo(iE, iE2, jH, jH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbo[] newArray(int i) {
        return new zzbo[i];
    }
}
