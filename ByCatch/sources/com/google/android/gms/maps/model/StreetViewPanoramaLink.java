package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.rm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class StreetViewPanoramaLink extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaLink> CREATOR = new rm1();
    public final String a;
    public final float b;

    public StreetViewPanoramaLink(String str, float f) {
        this.a = str;
        this.b = (((double) f) <= 0.0d ? (f % 360.0f) + 360.0f : f) % 360.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaLink)) {
            return false;
        }
        StreetViewPanoramaLink streetViewPanoramaLink = (StreetViewPanoramaLink) obj;
        return this.a.equals(streetViewPanoramaLink.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(streetViewPanoramaLink.b);
    }

    public int hashCode() {
        return br0.b(this.a, Float.valueOf(this.b));
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("panoId", this.a);
        aVarC.a("bearing", Float.valueOf(this.b));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 2, this.a, false);
        jr0.j(parcel, 3, this.b);
        jr0.b(parcel, iA);
    }
}
