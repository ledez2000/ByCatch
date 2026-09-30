package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class p02 implements Parcelable.Creator<zak> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zak createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ConnectionResult connectionResult = null;
        zav zavVar = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                connectionResult = (ConnectionResult) ir0.n(parcel, iC, ConnectionResult.CREATOR);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                zavVar = (zav) ir0.n(parcel, iC, zav.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new zak(iE, connectionResult, zavVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zak[] newArray(int i) {
        return new zak[i];
    }
}
