package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sv0 implements Parcelable.Creator<zzq> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzq createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        boolean zV = false;
        String strO = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                zV = ir0.v(parcel, iC);
            } else if (iU == 2) {
                strO = ir0.o(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                iE = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzq(zV, strO, iE);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzq[] newArray(int i) {
        return new zzq[i];
    }
}
