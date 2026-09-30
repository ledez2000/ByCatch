package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.Tile;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vm1 implements Parcelable.Creator<Tile> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Tile createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        byte[] bArrG = null;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 3) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                bArrG = ir0.g(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new Tile(iE, iE2, bArrG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Tile[] newArray(int i) {
        return new Tile[i];
    }
}
