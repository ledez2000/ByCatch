package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.zzbj;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class kj1 implements Parcelable.Creator<LocationSettingsRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsRequest createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        boolean zV = false;
        ArrayList arrayListS = null;
        zzbj zzbjVar = null;
        boolean zV2 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                arrayListS = ir0.s(parcel, iC, LocationRequest.CREATOR);
            } else if (iU == 2) {
                zV = ir0.v(parcel, iC);
            } else if (iU == 3) {
                zV2 = ir0.v(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                zzbjVar = (zzbj) ir0.n(parcel, iC, zzbj.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new LocationSettingsRequest(arrayListS, zV, zV2, zzbjVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsRequest[] newArray(int i) {
        return new LocationSettingsRequest[i];
    }
}
