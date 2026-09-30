package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.LocationSettingsStates;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class lj1 implements Parcelable.Creator<LocationSettingsResult> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsResult createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Status status = null;
        LocationSettingsStates locationSettingsStates = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                status = (Status) ir0.n(parcel, iC, Status.CREATOR);
            } else if (iU != 2) {
                ir0.L(parcel, iC);
            } else {
                locationSettingsStates = (LocationSettingsStates) ir0.n(parcel, iC, LocationSettingsStates.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new LocationSettingsResult(status, locationSettingsStates);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsResult[] newArray(int i) {
        return new LocationSettingsResult[i];
    }
}
