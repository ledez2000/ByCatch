package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.zal;
import com.google.android.gms.common.server.response.zam;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class wt0 implements Parcelable.Creator<zal> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zal createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        ArrayList arrayListS = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                strO = ir0.o(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                arrayListS = ir0.s(parcel, iC, zam.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new zal(iE, strO, arrayListS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zal[] newArray(int i) {
        return new zal[i];
    }
}
