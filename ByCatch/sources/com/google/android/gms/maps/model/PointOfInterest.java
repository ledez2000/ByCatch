package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.nm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class PointOfInterest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PointOfInterest> CREATOR = new nm1();
    public final LatLng a;
    public final String b;
    public final String c;

    public PointOfInterest(LatLng latLng, String str, String str2) {
        this.a = latLng;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 2, this.a, i, false);
        jr0.v(parcel, 3, this.b, false);
        jr0.v(parcel, 4, this.c, false);
        jr0.b(parcel, iA);
    }
}
