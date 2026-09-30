package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.ActivityRecognitionResult;
import com.google.android.gms.location.DetectedActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tj1 implements Parcelable.Creator<ActivityRecognitionResult> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityRecognitionResult createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 0;
        long jH2 = 0;
        ArrayList arrayListS = null;
        Bundle bundleF = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                arrayListS = ir0.s(parcel, iC, DetectedActivity.CREATOR);
            } else if (iU == 2) {
                jH = ir0.H(parcel, iC);
            } else if (iU == 3) {
                jH2 = ir0.H(parcel, iC);
            } else if (iU == 4) {
                iE = ir0.E(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                bundleF = ir0.f(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new ActivityRecognitionResult(arrayListS, jH, jH2, iE, bundleF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityRecognitionResult[] newArray(int i) {
        return new ActivityRecognitionResult[i];
    }
}
