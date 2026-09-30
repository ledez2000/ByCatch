package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.zzbq;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class oj1 implements Parcelable.Creator<zzbq> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbq createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ArrayList<String> arrayListQ = null;
        String strO = "";
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                arrayListQ = ir0.q(parcel, iC);
            } else if (iU == 2) {
                pendingIntent = (PendingIntent) ir0.n(parcel, iC, PendingIntent.CREATOR);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                strO = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzbq(arrayListQ, pendingIntent, strO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbq[] newArray(int i) {
        return new zzbq[i];
    }
}
