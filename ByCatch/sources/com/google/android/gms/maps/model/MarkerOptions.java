package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.lm1;
import com.daydreamer.wecatch.wl1;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class MarkerOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MarkerOptions> CREATOR = new lm1();
    public LatLng a;
    public String b;
    public String c;
    public wl1 d;
    public float e;
    public float f;
    public boolean g;
    public boolean h;
    public boolean i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;

    public MarkerOptions() {
        this.e = 0.5f;
        this.f = 1.0f;
        this.h = true;
        this.i = false;
        this.j = 0.0f;
        this.k = 0.5f;
        this.l = 0.0f;
        this.m = 1.0f;
    }

    public float A() {
        return this.e;
    }

    public float B() {
        return this.f;
    }

    public wl1 R() {
        return this.d;
    }

    public float V() {
        return this.k;
    }

    public float a0() {
        return this.l;
    }

    public LatLng j0() {
        return this.a;
    }

    public float k0() {
        return this.j;
    }

    public String l0() {
        return this.c;
    }

    public String m0() {
        return this.b;
    }

    public MarkerOptions n(float f, float f2) {
        this.e = f;
        this.f = f2;
        return this;
    }

    public float n0() {
        return this.n;
    }

    public MarkerOptions o0(wl1 wl1Var) {
        this.d = wl1Var;
        return this;
    }

    public boolean p0() {
        return this.g;
    }

    public boolean q0() {
        return this.i;
    }

    public boolean r0() {
        return this.h;
    }

    public float s() {
        return this.m;
    }

    public MarkerOptions s0(LatLng latLng) {
        if (latLng == null) {
            throw new IllegalArgumentException("latlng cannot be null - a position is required.");
        }
        this.a = latLng;
        return this;
    }

    public MarkerOptions t0(float f) {
        this.j = f;
        return this;
    }

    public MarkerOptions u0(String str) {
        this.b = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 2, j0(), i, false);
        jr0.v(parcel, 3, m0(), false);
        jr0.v(parcel, 4, l0(), false);
        wl1 wl1Var = this.d;
        jr0.l(parcel, 5, wl1Var == null ? null : wl1Var.a().asBinder(), false);
        jr0.j(parcel, 6, A());
        jr0.j(parcel, 7, B());
        jr0.c(parcel, 8, p0());
        jr0.c(parcel, 9, r0());
        jr0.c(parcel, 10, q0());
        jr0.j(parcel, 11, k0());
        jr0.j(parcel, 12, V());
        jr0.j(parcel, 13, a0());
        jr0.j(parcel, 14, s());
        jr0.j(parcel, 15, n0());
        jr0.b(parcel, iA);
    }

    public MarkerOptions(LatLng latLng, String str, String str2, IBinder iBinder, float f, float f2, boolean z, boolean z2, boolean z3, float f3, float f4, float f5, float f6, float f7) {
        this.e = 0.5f;
        this.f = 1.0f;
        this.h = true;
        this.i = false;
        this.j = 0.0f;
        this.k = 0.5f;
        this.l = 0.0f;
        this.m = 1.0f;
        this.a = latLng;
        this.b = str;
        this.c = str2;
        if (iBinder == null) {
            this.d = null;
        } else {
            this.d = new wl1(yv0.a.C(iBinder));
        }
        this.e = f;
        this.f = f2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = f3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }
}
