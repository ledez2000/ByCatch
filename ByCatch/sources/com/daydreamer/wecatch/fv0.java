package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fv0 implements Parcelable.Creator<Feature> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Feature createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        int iE = 0;
        long jH = -1;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                strO = ir0.o(parcel, iC);
            } else if (iU == 2) {
                iE = ir0.E(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                jH = ir0.H(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new Feature(strO, iE, jH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Feature[] newArray(int i) {
        return new Feature[i];
    }
}
