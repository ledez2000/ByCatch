package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.zzbj;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jj1 implements Parcelable.Creator<zzbj> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbj createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = "";
        String strO2 = "";
        String strO3 = strO2;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                strO2 = ir0.o(parcel, iC);
            } else if (iU == 2) {
                strO3 = ir0.o(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                strO = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzbj(strO, strO2, strO3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbj[] newArray(int i) {
        return new zzbj[i];
    }
}
