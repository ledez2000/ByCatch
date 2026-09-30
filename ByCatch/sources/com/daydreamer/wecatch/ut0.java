package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.common.server.response.zam;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ut0 implements Parcelable.Creator<zam> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zam createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        FastJsonResponse.Field field = null;
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
                field = (FastJsonResponse.Field) ir0.n(parcel, iC, FastJsonResponse.Field.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new zam(iE, strO, field);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zam[] newArray(int i) {
        return new zam[i];
    }
}
