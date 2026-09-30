package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.sm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class StreetViewPanoramaLocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaLocation> CREATOR = new sm1();
    public final StreetViewPanoramaLink[] a;
    public final LatLng b;
    public final String c;

    public StreetViewPanoramaLocation(StreetViewPanoramaLink[] streetViewPanoramaLinkArr, LatLng latLng, String str) {
        this.a = streetViewPanoramaLinkArr;
        this.b = latLng;
        this.c = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaLocation)) {
            return false;
        }
        StreetViewPanoramaLocation streetViewPanoramaLocation = (StreetViewPanoramaLocation) obj;
        return this.c.equals(streetViewPanoramaLocation.c) && this.b.equals(streetViewPanoramaLocation.b);
    }

    public int hashCode() {
        return br0.b(this.b, this.c);
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("panoId", this.c);
        aVarC.a("position", this.b.toString());
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.y(parcel, 2, this.a, i, false);
        jr0.t(parcel, 3, this.b, i, false);
        jr0.v(parcel, 4, this.c, false);
        jr0.b(parcel, iA);
    }
}
