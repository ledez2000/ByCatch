package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.om1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class PolygonOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PolygonOptions> CREATOR = new om1();
    public final List<LatLng> a;
    public final List<List<LatLng>> b;
    public float c;
    public int d;
    public int e;
    public float f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public List<PatternItem> k;

    public PolygonOptions() {
        this.c = 10.0f;
        this.d = -16777216;
        this.e = 0;
        this.f = 0.0f;
        this.g = true;
        this.h = false;
        this.i = false;
        this.j = 0;
        this.k = null;
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    public PolygonOptions A(Iterable<LatLng> iterable) {
        cr0.l(iterable, "points must not be null.");
        ArrayList arrayList = new ArrayList();
        Iterator<LatLng> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        this.b.add(arrayList);
        return this;
    }

    public PolygonOptions B(int i) {
        this.e = i;
        return this;
    }

    public int R() {
        return this.e;
    }

    public List<LatLng> V() {
        return this.a;
    }

    public int a0() {
        return this.d;
    }

    public int j0() {
        return this.j;
    }

    public List<PatternItem> k0() {
        return this.k;
    }

    public float l0() {
        return this.c;
    }

    public float m0() {
        return this.f;
    }

    public PolygonOptions n(LatLng... latLngArr) {
        cr0.l(latLngArr, "points must not be null.");
        this.a.addAll(Arrays.asList(latLngArr));
        return this;
    }

    public boolean n0() {
        return this.i;
    }

    public boolean o0() {
        return this.h;
    }

    public boolean p0() {
        return this.g;
    }

    public PolygonOptions q0(int i) {
        this.d = i;
        return this;
    }

    public PolygonOptions r0(float f) {
        this.c = f;
        return this;
    }

    public PolygonOptions s(Iterable<LatLng> iterable) {
        cr0.l(iterable, "points must not be null.");
        Iterator<LatLng> it = iterable.iterator();
        while (it.hasNext()) {
            this.a.add(it.next());
        }
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.z(parcel, 2, V(), false);
        jr0.p(parcel, 3, this.b, false);
        jr0.j(parcel, 4, l0());
        jr0.m(parcel, 5, a0());
        jr0.m(parcel, 6, R());
        jr0.j(parcel, 7, m0());
        jr0.c(parcel, 8, p0());
        jr0.c(parcel, 9, o0());
        jr0.c(parcel, 10, n0());
        jr0.m(parcel, 11, j0());
        jr0.z(parcel, 12, k0(), false);
        jr0.b(parcel, iA);
    }

    public PolygonOptions(List<LatLng> list, List list2, float f, int i, int i2, float f2, boolean z, boolean z2, boolean z3, int i3, List<PatternItem> list3) {
        this.a = list;
        this.b = list2;
        this.c = f;
        this.d = i;
        this.e = i2;
        this.f = f2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = i3;
        this.k = list3;
    }
}
