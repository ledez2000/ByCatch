package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.SleepSegmentEvent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qj1 implements Parcelable.Creator<SleepSegmentEvent> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepSegmentEvent createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 0;
        long jH2 = 0;
        int iE = 0;
        int iE2 = 0;
        int iE3 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                jH = ir0.H(parcel, iC);
            } else if (iU == 2) {
                jH2 = ir0.H(parcel, iC);
            } else if (iU == 3) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 4) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                iE3 = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new SleepSegmentEvent(jH, jH2, iE, iE2, iE3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepSegmentEvent[] newArray(int i) {
        return new SleepSegmentEvent[i];
    }
}
