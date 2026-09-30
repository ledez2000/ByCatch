package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.SleepClassifyEvent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pj1 implements Parcelable.Creator<SleepClassifyEvent> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepClassifyEvent createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        int iE2 = 0;
        int iE3 = 0;
        int iE4 = 0;
        int iE5 = 0;
        int iE6 = 0;
        int iE7 = 0;
        boolean zV = false;
        int iE8 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    iE = ir0.E(parcel, iC);
                    break;
                case 2:
                    iE2 = ir0.E(parcel, iC);
                    break;
                case 3:
                    iE3 = ir0.E(parcel, iC);
                    break;
                case 4:
                    iE4 = ir0.E(parcel, iC);
                    break;
                case 5:
                    iE5 = ir0.E(parcel, iC);
                    break;
                case 6:
                    iE6 = ir0.E(parcel, iC);
                    break;
                case 7:
                    iE7 = ir0.E(parcel, iC);
                    break;
                case 8:
                    zV = ir0.v(parcel, iC);
                    break;
                case 9:
                    iE8 = ir0.E(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new SleepClassifyEvent(iE, iE2, iE3, iE4, iE5, iE6, iE7, zV, iE8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepClassifyEvent[] newArray(int i) {
        return new SleepClassifyEvent[i];
    }
}
