package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.em1;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class CameraPosition extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<CameraPosition> CREATOR = new em1();
    public final LatLng a;
    public final float b;
    public final float c;
    public final float d;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public static final class a {
        public LatLng a;
        public float b;
        public float c;
        public float d;

        public a a(float f) {
            this.d = f;
            return this;
        }

        public CameraPosition b() {
            return new CameraPosition(this.a, this.b, this.c, this.d);
        }

        public a c(LatLng latLng) {
            cr0.l(latLng, "location must not be null.");
            this.a = latLng;
            return this;
        }

        public a d(float f) {
            this.c = f;
            return this;
        }

        public a e(float f) {
            this.b = f;
            return this;
        }
    }

    public CameraPosition(LatLng latLng, float f, float f2, float f3) {
        cr0.l(latLng, "camera target must not be null.");
        cr0.c(f2 >= 0.0f && f2 <= 90.0f, "Tilt needs to be between 0 and 90 inclusive: %s", Float.valueOf(f2));
        this.a = latLng;
        this.b = f;
        this.c = f2 + 0.0f;
        this.d = (((double) f3) <= 0.0d ? (f3 % 360.0f) + 360.0f : f3) % 360.0f;
    }

    public static a n() {
        return new a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraPosition)) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        return this.a.equals(cameraPosition.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(cameraPosition.b) && Float.floatToIntBits(this.c) == Float.floatToIntBits(cameraPosition.c) && Float.floatToIntBits(this.d) == Float.floatToIntBits(cameraPosition.d);
    }

    public int hashCode() {
        return br0.b(this.a, Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d));
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("target", this.a);
        aVarC.a("zoom", Float.valueOf(this.b));
        aVarC.a("tilt", Float.valueOf(this.c));
        aVarC.a("bearing", Float.valueOf(this.d));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 2, this.a, i, false);
        jr0.j(parcel, 3, this.b);
        jr0.j(parcel, 4, this.c);
        jr0.j(parcel, 5, this.d);
        jr0.b(parcel, iA);
    }
}
