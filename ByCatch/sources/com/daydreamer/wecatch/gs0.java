package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zav;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class gs0 implements Parcelable.Creator<zav> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zav createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        IBinder iBinderD = null;
        ConnectionResult connectionResult = null;
        int iE = 0;
        boolean zV = false;
        boolean zV2 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                iBinderD = ir0.D(parcel, iC);
            } else if (iU == 3) {
                connectionResult = (ConnectionResult) ir0.n(parcel, iC, ConnectionResult.CREATOR);
            } else if (iU == 4) {
                zV = ir0.v(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                zV2 = ir0.v(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zav(iE, iBinderD, connectionResult, zV, zV2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zav[] newArray(int i) {
        return new zav[i];
    }
}
