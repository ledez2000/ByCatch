package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.location.ActivityTransition;
import com.google.android.gms.location.ActivityTransitionRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xj1 implements Parcelable.Creator<ActivityTransitionRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionRequest createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ArrayList arrayListS = null;
        String strO = null;
        ArrayList arrayListS2 = null;
        String strO2 = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                arrayListS = ir0.s(parcel, iC, ActivityTransition.CREATOR);
            } else if (iU == 2) {
                strO = ir0.o(parcel, iC);
            } else if (iU == 3) {
                arrayListS2 = ir0.s(parcel, iC, ClientIdentity.CREATOR);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                strO2 = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new ActivityTransitionRequest(arrayListS, strO, arrayListS2, strO2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionRequest[] newArray(int i) {
        return new ActivityTransitionRequest[i];
    }
}
