package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.SafeParcelResponse;
import com.google.android.gms.common.server.response.zan;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class xt0 implements Parcelable.Creator<SafeParcelResponse> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SafeParcelResponse createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Parcel parcelL = null;
        zan zanVar = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                parcelL = ir0.l(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                zanVar = (zan) ir0.n(parcel, iC, zan.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new SafeParcelResponse(iE, parcelL, zanVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ SafeParcelResponse[] newArray(int i) {
        return new SafeParcelResponse[i];
    }
}
