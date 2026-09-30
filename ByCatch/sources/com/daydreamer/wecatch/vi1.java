package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.zzbe;
import com.google.android.gms.location.GeofencingRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vi1 implements Parcelable.Creator<GeofencingRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GeofencingRequest createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ArrayList arrayListS = null;
        String strO = "";
        int iE = 0;
        String strO2 = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                arrayListS = ir0.s(parcel, iC, zzbe.CREATOR);
            } else if (iU == 2) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 3) {
                strO = ir0.o(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                strO2 = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new GeofencingRequest(arrayListS, iE, strO, strO2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GeofencingRequest[] newArray(int i) {
        return new GeofencingRequest[i];
    }
}
