package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.tm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class StreetViewPanoramaOrientation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaOrientation> CREATOR = new tm1();
    public final float a;
    public final float b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public static final class a {
        public float a;
        public float b;

        public a a(float f) {
            this.a = f;
            return this;
        }

        public StreetViewPanoramaOrientation b() {
            return new StreetViewPanoramaOrientation(this.b, this.a);
        }

        public a c(float f) {
            this.b = f;
            return this;
        }
    }

    public StreetViewPanoramaOrientation(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f) {
            z = true;
        }
        StringBuilder sb = new StringBuilder(62);
        sb.append("Tilt needs to be between -90 and 90 inclusive: ");
        sb.append(f);
        cr0.b(z, sb.toString());
        this.a = f + 0.0f;
        this.b = (((double) f2) <= 0.0d ? (f2 % 360.0f) + 360.0f : f2) % 360.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaOrientation)) {
            return false;
        }
        StreetViewPanoramaOrientation streetViewPanoramaOrientation = (StreetViewPanoramaOrientation) obj;
        return Float.floatToIntBits(this.a) == Float.floatToIntBits(streetViewPanoramaOrientation.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(streetViewPanoramaOrientation.b);
    }

    public int hashCode() {
        return br0.b(Float.valueOf(this.a), Float.valueOf(this.b));
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("tilt", Float.valueOf(this.a));
        aVarC.a("bearing", Float.valueOf(this.b));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.j(parcel, 2, this.a);
        jr0.j(parcel, 3, this.b);
        jr0.b(parcel, iA);
    }
}
