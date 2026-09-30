package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.appset.zza;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yi0 implements Parcelable.Creator<zza> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zza createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        String strO2 = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                strO = ir0.o(parcel, iC);
            } else if (iU != 2) {
                ir0.L(parcel, iC);
            } else {
                strO2 = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zza(strO, strO2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zza[] newArray(int i) {
        return new zza[i];
    }
}
