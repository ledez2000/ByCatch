package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.pm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class PolylineOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PolylineOptions> CREATOR = new pm1();
    public final List<LatLng> a;
    public float b;
    public int c;
    public float d;
    public boolean e;
    public boolean f;
    public boolean g;
    public Cap h;
    public Cap i;
    public int j;
    public List<PatternItem> k;

    public PolylineOptions() {
        this.b = 10.0f;
        this.c = -16777216;
        this.d = 0.0f;
        this.e = true;
        this.f = false;
        this.g = false;
        this.h = new ButtCap();
        this.i = new ButtCap();
        this.j = 0;
        this.k = null;
        this.a = new ArrayList();
    }

    public int A() {
        return this.c;
    }

    public Cap B() {
        return this.i;
    }

    public int R() {
        return this.j;
    }

    public List<PatternItem> V() {
        return this.k;
    }

    public List<LatLng> a0() {
        return this.a;
    }

    public Cap j0() {
        return this.h;
    }

    public float k0() {
        return this.b;
    }

    public float l0() {
        return this.d;
    }

    public boolean m0() {
        return this.g;
    }

    public PolylineOptions n(Iterable<LatLng> iterable) {
        cr0.l(iterable, "points must not be null.");
        Iterator<LatLng> it = iterable.iterator();
        while (it.hasNext()) {
            this.a.add(it.next());
        }
        return this;
    }

    public boolean n0() {
        return this.f;
    }

    public boolean o0() {
        return this.e;
    }

    public PolylineOptions p0(float f) {
        this.b = f;
        return this;
    }

    public PolylineOptions s(int i) {
        this.c = i;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.z(parcel, 2, a0(), false);
        jr0.j(parcel, 3, k0());
        jr0.m(parcel, 4, A());
        jr0.j(parcel, 5, l0());
        jr0.c(parcel, 6, o0());
        jr0.c(parcel, 7, n0());
        jr0.c(parcel, 8, m0());
        jr0.t(parcel, 9, j0(), i, false);
        jr0.t(parcel, 10, B(), i, false);
        jr0.m(parcel, 11, R());
        jr0.z(parcel, 12, V(), false);
        jr0.b(parcel, iA);
    }

    public PolylineOptions(List list, float f, int i, float f2, boolean z, boolean z2, boolean z3, Cap cap, Cap cap2, int i2, List<PatternItem> list2) {
        this.b = 10.0f;
        this.c = -16777216;
        this.d = 0.0f;
        this.e = true;
        this.f = false;
        this.g = false;
        this.h = new ButtCap();
        this.i = new ButtCap();
        this.a = list;
        this.b = f;
        this.c = i;
        this.d = f2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        if (cap != null) {
            this.h = cap;
        }
        if (cap2 != null) {
            this.i = cap2;
        }
        this.j = i2;
        this.k = list2;
    }
}
