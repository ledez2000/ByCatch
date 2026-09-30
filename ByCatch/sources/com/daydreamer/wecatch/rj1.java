package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.SleepSegmentRequest;
import com.google.android.gms.location.zzbx;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rj1 implements Parcelable.Creator<SleepSegmentRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepSegmentRequest createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ArrayList arrayListS = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                arrayListS = ir0.s(parcel, iC, zzbx.CREATOR);
            } else if (iU != 2) {
                ir0.L(parcel, iC);
            } else {
                iE = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new SleepSegmentRequest(arrayListS, iE);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepSegmentRequest[] newArray(int i) {
        return new SleepSegmentRequest[i];
    }
}
