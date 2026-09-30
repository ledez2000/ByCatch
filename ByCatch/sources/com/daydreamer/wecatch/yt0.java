package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.FavaDiagnosticsEntity;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class yt0 implements Parcelable.Creator<FavaDiagnosticsEntity> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ FavaDiagnosticsEntity createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        String strO = null;
        int iE2 = 0;
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
                iE2 = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new FavaDiagnosticsEntity(iE, strO, iE2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ FavaDiagnosticsEntity[] newArray(int i) {
        return new FavaDiagnosticsEntity[i];
    }
}
