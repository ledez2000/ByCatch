package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.hm1;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.wl1;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class GroundOverlayOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new hm1();
    public wl1 a;
    public LatLng b;
    public float c;
    public float d;
    public LatLngBounds e;
    public float f;
    public float g;
    public boolean h;
    public float i;
    public float j;
    public float k;
    public boolean l;

    public GroundOverlayOptions() {
        this.h = true;
        this.i = 0.0f;
        this.j = 0.5f;
        this.k = 0.5f;
        this.l = false;
    }

    public float A() {
        return this.f;
    }

    public LatLngBounds B() {
        return this.e;
    }

    public float R() {
        return this.d;
    }

    public LatLng V() {
        return this.b;
    }

    public float a0() {
        return this.i;
    }

    public float j0() {
        return this.c;
    }

    public float k0() {
        return this.g;
    }

    public boolean l0() {
        return this.l;
    }

    public boolean m0() {
        return this.h;
    }

    public float n() {
        return this.j;
    }

    public float s() {
        return this.k;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.l(parcel, 2, this.a.a().asBinder(), false);
        jr0.t(parcel, 3, V(), i, false);
        jr0.j(parcel, 4, j0());
        jr0.j(parcel, 5, R());
        jr0.t(parcel, 6, B(), i, false);
        jr0.j(parcel, 7, A());
        jr0.j(parcel, 8, k0());
        jr0.c(parcel, 9, m0());
        jr0.j(parcel, 10, a0());
        jr0.j(parcel, 11, n());
        jr0.j(parcel, 12, s());
        jr0.c(parcel, 13, l0());
        jr0.b(parcel, iA);
    }

    public GroundOverlayOptions(IBinder iBinder, LatLng latLng, float f, float f2, LatLngBounds latLngBounds, float f3, float f4, boolean z, float f5, float f6, float f7, boolean z2) {
        this.h = true;
        this.i = 0.0f;
        this.j = 0.5f;
        this.k = 0.5f;
        this.l = false;
        this.a = new wl1(yv0.a.C(iBinder));
        this.b = latLng;
        this.c = f;
        this.d = f2;
        this.e = latLngBounds;
        this.f = f3;
        this.g = f4;
        this.h = z;
        this.i = f5;
        this.j = f6;
        this.k = f7;
        this.l = z2;
    }
}
