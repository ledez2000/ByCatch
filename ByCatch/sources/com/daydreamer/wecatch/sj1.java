package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.zzbx;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sj1 implements Parcelable.Creator<zzbx> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbx createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        int iE2 = 0;
        int iE3 = 0;
        int iE4 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU == 3) {
                iE3 = ir0.E(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                iE4 = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzbx(iE, iE2, iE3, iE4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbx[] newArray(int i) {
        return new zzbx[i];
    }
}
