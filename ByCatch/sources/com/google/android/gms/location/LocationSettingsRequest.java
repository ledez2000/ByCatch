package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.kj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new kj1();
    public final List<LocationRequest> a;
    public final boolean b;
    public final boolean c;
    public zzbj d;

    public LocationSettingsRequest(List<LocationRequest> list, boolean z, boolean z2, zzbj zzbjVar) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = zzbjVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.z(parcel, 1, Collections.unmodifiableList(this.a), false);
        jr0.c(parcel, 2, this.b);
        jr0.c(parcel, 3, this.c);
        jr0.t(parcel, 5, this.d, i, false);
        jr0.b(parcel, iA);
    }
}
