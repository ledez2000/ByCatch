package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.gm1;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class CircleOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CircleOptions> CREATOR = new gm1();
    public LatLng a;
    public double b;
    public float c;
    public int d;
    public int e;
    public float f;
    public boolean g;
    public boolean h;
    public List<PatternItem> i;

    public CircleOptions() {
        this.a = null;
        this.b = 0.0d;
        this.c = 10.0f;
        this.d = -16777216;
        this.e = 0;
        this.f = 0.0f;
        this.g = true;
        this.h = false;
        this.i = null;
    }

    public double A() {
        return this.b;
    }

    public int B() {
        return this.d;
    }

    public List<PatternItem> R() {
        return this.i;
    }

    public float V() {
        return this.c;
    }

    public float a0() {
        return this.f;
    }

    public boolean j0() {
        return this.h;
    }

    public boolean k0() {
        return this.g;
    }

    public LatLng n() {
        return this.a;
    }

    public int s() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 2, n(), i, false);
        jr0.h(parcel, 3, A());
        jr0.j(parcel, 4, V());
        jr0.m(parcel, 5, B());
        jr0.m(parcel, 6, s());
        jr0.j(parcel, 7, a0());
        jr0.c(parcel, 8, k0());
        jr0.c(parcel, 9, j0());
        jr0.z(parcel, 10, R(), false);
        jr0.b(parcel, iA);
    }

    public CircleOptions(LatLng latLng, double d, float f, int i, int i2, float f2, boolean z, boolean z2, List<PatternItem> list) {
        this.a = latLng;
        this.b = d;
        this.c = f;
        this.d = i;
        this.e = i2;
        this.f = f2;
        this.g = z;
        this.h = z2;
        this.i = list;
    }
}
