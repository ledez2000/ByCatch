package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.il0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.lj1;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements il0 {
    public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new lj1();
    public final Status a;
    public final LocationSettingsStates b;

    public LocationSettingsResult(Status status, LocationSettingsStates locationSettingsStates) {
        this.a = status;
        this.b = locationSettingsStates;
    }

    @Override // com.daydreamer.wecatch.il0
    public Status getStatus() {
        return this.a;
    }

    public LocationSettingsStates n() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 1, getStatus(), i, false);
        jr0.t(parcel, 2, n(), i, false);
        jr0.b(parcel, iA);
    }
}
