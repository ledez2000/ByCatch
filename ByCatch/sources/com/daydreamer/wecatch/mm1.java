package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.PatternItem;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mm1 implements Parcelable.Creator<PatternItem> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ PatternItem createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        Float fB = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                iE = ir0.E(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                fB = ir0.B(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new PatternItem(iE, fB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PatternItem[] newArray(int i) {
        return new PatternItem[i];
    }
}
