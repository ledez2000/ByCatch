package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.ActivityTransitionEvent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vj1 implements Parcelable.Creator<ActivityTransitionEvent> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionEvent createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        long jH = 0;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                jH = ir0.H(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new ActivityTransitionEvent(iE, iE2, jH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionEvent[] newArray(int i) {
        return new ActivityTransitionEvent[i];
    }
}
