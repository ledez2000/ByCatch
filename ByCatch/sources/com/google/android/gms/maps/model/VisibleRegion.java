package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.ym1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class VisibleRegion extends AbstractSafeParcelable {
    public static final Parcelable.Creator<VisibleRegion> CREATOR = new ym1();
    public final LatLng a;
    public final LatLng b;
    public final LatLng c;
    public final LatLng d;
    public final LatLngBounds e;

    public VisibleRegion(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.a = latLng;
        this.b = latLng2;
        this.c = latLng3;
        this.d = latLng4;
        this.e = latLngBounds;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VisibleRegion)) {
            return false;
        }
        VisibleRegion visibleRegion = (VisibleRegion) obj;
        return this.a.equals(visibleRegion.a) && this.b.equals(visibleRegion.b) && this.c.equals(visibleRegion.c) && this.d.equals(visibleRegion.d) && this.e.equals(visibleRegion.e);
    }

    public int hashCode() {
        return br0.b(this.a, this.b, this.c, this.d, this.e);
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("nearLeft", this.a);
        aVarC.a("nearRight", this.b);
        aVarC.a("farLeft", this.c);
        aVarC.a("farRight", this.d);
        aVarC.a("latLngBounds", this.e);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 2, this.a, i, false);
        jr0.t(parcel, 3, this.b, i, false);
        jr0.t(parcel, 4, this.c, i, false);
        jr0.t(parcel, 5, this.d, i, false);
        jr0.t(parcel, 6, this.e, i, false);
        jr0.b(parcel, iA);
    }
}
