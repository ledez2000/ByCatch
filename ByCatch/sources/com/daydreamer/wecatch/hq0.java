package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hq0 implements Parcelable.Creator<Status> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Status createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        PendingIntent pendingIntent = null;
        ConnectionResult connectionResult = null;
        int iE = 0;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU == 2) {
                strO = ir0.o(parcel, iC);
            } else if (iU == 3) {
                pendingIntent = (PendingIntent) ir0.n(parcel, iC, PendingIntent.CREATOR);
            } else if (iU == 4) {
                connectionResult = (ConnectionResult) ir0.n(parcel, iC, ConnectionResult.CREATOR);
            } else if (iU != 1000) {
                ir0.L(parcel, iC);
            } else {
                iE = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new Status(iE, iE2, strO, pendingIntent, connectionResult);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Status[] newArray(int i) {
        return new Status[i];
    }
}
