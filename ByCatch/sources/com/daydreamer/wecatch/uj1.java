package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.ActivityTransition;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class uj1 implements Parcelable.Creator<ActivityTransition> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransition createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU != 2) {
                ir0.L(parcel, iC);
            } else {
                iE2 = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new ActivityTransition(iE, iE2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransition[] newArray(int i) {
        return new ActivityTransition[i];
    }
}
