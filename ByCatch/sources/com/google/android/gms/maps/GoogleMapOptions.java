package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.daydreamer.wecatch.an1;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.mk1;
import com.daydreamer.wecatch.xk1;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleMapOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new an1();
    public Boolean a;
    public Boolean b;
    public int c;
    public CameraPosition d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public Boolean k;
    public Boolean l;
    public Boolean m;
    public Float n;
    public Float o;
    public LatLngBounds p;
    public Boolean q;
    public Integer r;
    public String s;

    public GoogleMapOptions() {
        this.c = -1;
        this.n = null;
        this.o = null;
        this.p = null;
        this.r = null;
        this.s = null;
    }

    public static CameraPosition D0(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, mk1.MapAttrs);
        int i = mk1.MapAttrs_cameraTargetLat;
        LatLng latLng = new LatLng(typedArrayObtainAttributes.hasValue(i) ? typedArrayObtainAttributes.getFloat(i, 0.0f) : 0.0f, typedArrayObtainAttributes.hasValue(mk1.MapAttrs_cameraTargetLng) ? typedArrayObtainAttributes.getFloat(r0, 0.0f) : 0.0f);
        CameraPosition.a aVarN = CameraPosition.n();
        aVarN.c(latLng);
        int i2 = mk1.MapAttrs_cameraZoom;
        if (typedArrayObtainAttributes.hasValue(i2)) {
            aVarN.e(typedArrayObtainAttributes.getFloat(i2, 0.0f));
        }
        int i3 = mk1.MapAttrs_cameraBearing;
        if (typedArrayObtainAttributes.hasValue(i3)) {
            aVarN.a(typedArrayObtainAttributes.getFloat(i3, 0.0f));
        }
        int i4 = mk1.MapAttrs_cameraTilt;
        if (typedArrayObtainAttributes.hasValue(i4)) {
            aVarN.d(typedArrayObtainAttributes.getFloat(i4, 0.0f));
        }
        typedArrayObtainAttributes.recycle();
        return aVarN.b();
    }

    public static LatLngBounds E0(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, mk1.MapAttrs);
        int i = mk1.MapAttrs_latLngBoundsSouthWestLatitude;
        Float fValueOf = typedArrayObtainAttributes.hasValue(i) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i, 0.0f)) : null;
        int i2 = mk1.MapAttrs_latLngBoundsSouthWestLongitude;
        Float fValueOf2 = typedArrayObtainAttributes.hasValue(i2) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i2, 0.0f)) : null;
        int i3 = mk1.MapAttrs_latLngBoundsNorthEastLatitude;
        Float fValueOf3 = typedArrayObtainAttributes.hasValue(i3) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i3, 0.0f)) : null;
        int i4 = mk1.MapAttrs_latLngBoundsNorthEastLongitude;
        Float fValueOf4 = typedArrayObtainAttributes.hasValue(i4) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i4, 0.0f)) : null;
        typedArrayObtainAttributes.recycle();
        if (fValueOf == null || fValueOf2 == null || fValueOf3 == null || fValueOf4 == null) {
            return null;
        }
        return new LatLngBounds(new LatLng(fValueOf.floatValue(), fValueOf2.floatValue()), new LatLng(fValueOf3.floatValue(), fValueOf4.floatValue()));
    }

    public static int F0(Context context, String str) {
        return context.getResources().getIdentifier(str, "attr", context.getPackageName());
    }

    public static GoogleMapOptions R(Context context, AttributeSet attributeSet) {
        String string;
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, mk1.MapAttrs);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        int i = mk1.MapAttrs_mapType;
        if (typedArrayObtainAttributes.hasValue(i)) {
            googleMapOptions.s0(typedArrayObtainAttributes.getInt(i, -1));
        }
        int i2 = mk1.MapAttrs_zOrderOnTop;
        if (typedArrayObtainAttributes.hasValue(i2)) {
            googleMapOptions.A0(typedArrayObtainAttributes.getBoolean(i2, false));
        }
        int i3 = mk1.MapAttrs_useViewLifecycle;
        if (typedArrayObtainAttributes.hasValue(i3)) {
            googleMapOptions.z0(typedArrayObtainAttributes.getBoolean(i3, false));
        }
        int i4 = mk1.MapAttrs_uiCompass;
        if (typedArrayObtainAttributes.hasValue(i4)) {
            googleMapOptions.B(typedArrayObtainAttributes.getBoolean(i4, true));
        }
        int i5 = mk1.MapAttrs_uiRotateGestures;
        if (typedArrayObtainAttributes.hasValue(i5)) {
            googleMapOptions.v0(typedArrayObtainAttributes.getBoolean(i5, true));
        }
        int i6 = mk1.MapAttrs_uiScrollGesturesDuringRotateOrZoom;
        if (typedArrayObtainAttributes.hasValue(i6)) {
            googleMapOptions.x0(typedArrayObtainAttributes.getBoolean(i6, true));
        }
        int i7 = mk1.MapAttrs_uiScrollGestures;
        if (typedArrayObtainAttributes.hasValue(i7)) {
            googleMapOptions.w0(typedArrayObtainAttributes.getBoolean(i7, true));
        }
        int i8 = mk1.MapAttrs_uiTiltGestures;
        if (typedArrayObtainAttributes.hasValue(i8)) {
            googleMapOptions.y0(typedArrayObtainAttributes.getBoolean(i8, true));
        }
        int i9 = mk1.MapAttrs_uiZoomGestures;
        if (typedArrayObtainAttributes.hasValue(i9)) {
            googleMapOptions.C0(typedArrayObtainAttributes.getBoolean(i9, true));
        }
        int i10 = mk1.MapAttrs_uiZoomControls;
        if (typedArrayObtainAttributes.hasValue(i10)) {
            googleMapOptions.B0(typedArrayObtainAttributes.getBoolean(i10, true));
        }
        int i11 = mk1.MapAttrs_liteMode;
        if (typedArrayObtainAttributes.hasValue(i11)) {
            googleMapOptions.p0(typedArrayObtainAttributes.getBoolean(i11, false));
        }
        int i12 = mk1.MapAttrs_uiMapToolbar;
        if (typedArrayObtainAttributes.hasValue(i12)) {
            googleMapOptions.r0(typedArrayObtainAttributes.getBoolean(i12, true));
        }
        int i13 = mk1.MapAttrs_ambientEnabled;
        if (typedArrayObtainAttributes.hasValue(i13)) {
            googleMapOptions.n(typedArrayObtainAttributes.getBoolean(i13, false));
        }
        int i14 = mk1.MapAttrs_cameraMinZoomPreference;
        if (typedArrayObtainAttributes.hasValue(i14)) {
            googleMapOptions.u0(typedArrayObtainAttributes.getFloat(i14, Float.NEGATIVE_INFINITY));
        }
        if (typedArrayObtainAttributes.hasValue(i14)) {
            googleMapOptions.t0(typedArrayObtainAttributes.getFloat(mk1.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY));
        }
        TypedArray typedArrayObtainAttributes2 = context.getResources().obtainAttributes(attributeSet, new int[]{F0(context, "backgroundColor"), F0(context, "mapId")});
        if (typedArrayObtainAttributes2.hasValue(0)) {
            googleMapOptions.s(Integer.valueOf(typedArrayObtainAttributes2.getColor(0, 0)));
        }
        if (typedArrayObtainAttributes2.hasValue(1) && (string = typedArrayObtainAttributes2.getString(1)) != null && !string.isEmpty()) {
            googleMapOptions.q0(string);
        }
        typedArrayObtainAttributes2.recycle();
        googleMapOptions.o0(E0(context, attributeSet));
        googleMapOptions.A(D0(context, attributeSet));
        typedArrayObtainAttributes.recycle();
        return googleMapOptions;
    }

    public GoogleMapOptions A(CameraPosition cameraPosition) {
        this.d = cameraPosition;
        return this;
    }

    public GoogleMapOptions A0(boolean z) {
        this.a = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions B(boolean z) {
        this.f = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions B0(boolean z) {
        this.e = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions C0(boolean z) {
        this.h = Boolean.valueOf(z);
        return this;
    }

    public Integer V() {
        return this.r;
    }

    public CameraPosition a0() {
        return this.d;
    }

    public LatLngBounds j0() {
        return this.p;
    }

    public String k0() {
        return this.s;
    }

    public int l0() {
        return this.c;
    }

    public Float m0() {
        return this.o;
    }

    public GoogleMapOptions n(boolean z) {
        this.m = Boolean.valueOf(z);
        return this;
    }

    public Float n0() {
        return this.n;
    }

    public GoogleMapOptions o0(LatLngBounds latLngBounds) {
        this.p = latLngBounds;
        return this;
    }

    public GoogleMapOptions p0(boolean z) {
        this.k = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions q0(String str) {
        this.s = str;
        return this;
    }

    public GoogleMapOptions r0(boolean z) {
        this.l = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions s(Integer num) {
        this.r = num;
        return this;
    }

    public GoogleMapOptions s0(int i) {
        this.c = i;
        return this;
    }

    public GoogleMapOptions t0(float f) {
        this.o = Float.valueOf(f);
        return this;
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("MapType", Integer.valueOf(this.c));
        aVarC.a("LiteMode", this.k);
        aVarC.a("Camera", this.d);
        aVarC.a("CompassEnabled", this.f);
        aVarC.a("ZoomControlsEnabled", this.e);
        aVarC.a("ScrollGesturesEnabled", this.g);
        aVarC.a("ZoomGesturesEnabled", this.h);
        aVarC.a("TiltGesturesEnabled", this.i);
        aVarC.a("RotateGesturesEnabled", this.j);
        aVarC.a("ScrollGesturesEnabledDuringRotateOrZoom", this.q);
        aVarC.a("MapToolbarEnabled", this.l);
        aVarC.a("AmbientEnabled", this.m);
        aVarC.a("MinZoomPreference", this.n);
        aVarC.a("MaxZoomPreference", this.o);
        aVarC.a("BackgroundColor", this.r);
        aVarC.a("LatLngBoundsForCameraTarget", this.p);
        aVarC.a("ZOrderOnTop", this.a);
        aVarC.a("UseViewLifecycleInFragment", this.b);
        return aVarC.toString();
    }

    public GoogleMapOptions u0(float f) {
        this.n = Float.valueOf(f);
        return this;
    }

    public GoogleMapOptions v0(boolean z) {
        this.j = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions w0(boolean z) {
        this.g = Boolean.valueOf(z);
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.f(parcel, 2, xk1.a(this.a));
        jr0.f(parcel, 3, xk1.a(this.b));
        jr0.m(parcel, 4, l0());
        jr0.t(parcel, 5, a0(), i, false);
        jr0.f(parcel, 6, xk1.a(this.e));
        jr0.f(parcel, 7, xk1.a(this.f));
        jr0.f(parcel, 8, xk1.a(this.g));
        jr0.f(parcel, 9, xk1.a(this.h));
        jr0.f(parcel, 10, xk1.a(this.i));
        jr0.f(parcel, 11, xk1.a(this.j));
        jr0.f(parcel, 12, xk1.a(this.k));
        jr0.f(parcel, 14, xk1.a(this.l));
        jr0.f(parcel, 15, xk1.a(this.m));
        jr0.k(parcel, 16, n0(), false);
        jr0.k(parcel, 17, m0(), false);
        jr0.t(parcel, 18, j0(), i, false);
        jr0.f(parcel, 19, xk1.a(this.q));
        jr0.o(parcel, 20, V(), false);
        jr0.v(parcel, 21, k0(), false);
        jr0.b(parcel, iA);
    }

    public GoogleMapOptions x0(boolean z) {
        this.q = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions y0(boolean z) {
        this.i = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions z0(boolean z) {
        this.b = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions(byte b, byte b2, int i, CameraPosition cameraPosition, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8, byte b9, byte b10, byte b11, Float f, Float f2, LatLngBounds latLngBounds, byte b12, Integer num, String str) {
        this.c = -1;
        this.n = null;
        this.o = null;
        this.p = null;
        this.r = null;
        this.s = null;
        this.a = xk1.b(b);
        this.b = xk1.b(b2);
        this.c = i;
        this.d = cameraPosition;
        this.e = xk1.b(b3);
        this.f = xk1.b(b4);
        this.g = xk1.b(b5);
        this.h = xk1.b(b6);
        this.i = xk1.b(b7);
        this.j = xk1.b(b8);
        this.k = xk1.b(b9);
        this.l = xk1.b(b10);
        this.m = xk1.b(b11);
        this.n = f;
        this.o = f2;
        this.p = latLngBounds;
        this.q = xk1.b(b12);
        this.r = num;
        this.s = str;
    }
}
