package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.zzs;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ak1 implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 50;
        long jH2 = Long.MAX_VALUE;
        boolean zV = true;
        float fA = 0.0f;
        int iE = Integer.MAX_VALUE;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                zV = ir0.v(parcel, iC);
            } else if (iU == 2) {
                jH = ir0.H(parcel, iC);
            } else if (iU == 3) {
                fA = ir0.A(parcel, iC);
            } else if (iU == 4) {
                jH2 = ir0.H(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                iE = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzs(zV, jH, fA, jH2, iE);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs[] newArray(int i) {
        return new zzs[i];
    }
}
