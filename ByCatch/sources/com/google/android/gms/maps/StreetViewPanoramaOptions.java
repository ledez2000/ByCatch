package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.en1;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.xk1;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class StreetViewPanoramaOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaOptions> CREATOR = new en1();
    public StreetViewPanoramaCamera a;
    public String b;
    public LatLng c;
    public Integer d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Boolean i;
    public StreetViewSource j;

    public StreetViewPanoramaOptions() {
        Boolean bool = Boolean.TRUE;
        this.e = bool;
        this.f = bool;
        this.g = bool;
        this.h = bool;
        this.j = StreetViewSource.b;
    }

    public Integer A() {
        return this.d;
    }

    public StreetViewSource B() {
        return this.j;
    }

    public StreetViewPanoramaCamera R() {
        return this.a;
    }

    public String n() {
        return this.b;
    }

    public LatLng s() {
        return this.c;
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("PanoramaId", this.b);
        aVarC.a("Position", this.c);
        aVarC.a("Radius", this.d);
        aVarC.a("Source", this.j);
        aVarC.a("StreetViewPanoramaCamera", this.a);
        aVarC.a("UserNavigationEnabled", this.e);
        aVarC.a("ZoomGesturesEnabled", this.f);
        aVarC.a("PanningGesturesEnabled", this.g);
        aVarC.a("StreetNamesEnabled", this.h);
        aVarC.a("UseViewLifecycleInFragment", this.i);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 2, R(), i, false);
        jr0.v(parcel, 3, n(), false);
        jr0.t(parcel, 4, s(), i, false);
        jr0.o(parcel, 5, A(), false);
        jr0.f(parcel, 6, xk1.a(this.e));
        jr0.f(parcel, 7, xk1.a(this.f));
        jr0.f(parcel, 8, xk1.a(this.g));
        jr0.f(parcel, 9, xk1.a(this.h));
        jr0.f(parcel, 10, xk1.a(this.i));
        jr0.t(parcel, 11, B(), i, false);
        jr0.b(parcel, iA);
    }

    public StreetViewPanoramaOptions(StreetViewPanoramaCamera streetViewPanoramaCamera, String str, LatLng latLng, Integer num, byte b, byte b2, byte b3, byte b4, byte b5, StreetViewSource streetViewSource) {
        Boolean bool = Boolean.TRUE;
        this.e = bool;
        this.f = bool;
        this.g = bool;
        this.h = bool;
        this.j = StreetViewSource.b;
        this.a = streetViewPanoramaCamera;
        this.c = latLng;
        this.d = num;
        this.b = str;
        this.e = xk1.b(b);
        this.f = xk1.b(b2);
        this.g = xk1.b(b3);
        this.h = xk1.b(b4);
        this.i = xk1.b(b5);
        this.j = streetViewSource;
    }
}
