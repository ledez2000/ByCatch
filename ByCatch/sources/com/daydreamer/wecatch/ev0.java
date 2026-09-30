package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ev0 implements Parcelable.Creator<ConnectionResult> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ConnectionResult createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        PendingIntent pendingIntent = null;
        String strO = null;
        int iE = 0;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU == 3) {
                pendingIntent = (PendingIntent) ir0.n(parcel, iC, PendingIntent.CREATOR);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                strO = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new ConnectionResult(iE, iE2, pendingIntent, strO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ConnectionResult[] newArray(int i) {
        return new ConnectionResult[i];
    }
}
