package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.StreetViewPanoramaOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pl1 extends x01 implements ql1 {
    public pl1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICreator");
    }

    @Override // com.daydreamer.wecatch.ql1
    public final rk1 V(yv0 yv0Var) {
        rk1 ul1Var;
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        Parcel parcelZ = z(2, parcelC);
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            ul1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapFragmentDelegate");
            ul1Var = iInterfaceQueryLocalInterface instanceof rk1 ? (rk1) iInterfaceQueryLocalInterface : new ul1(strongBinder);
        }
        parcelZ.recycle();
        return ul1Var;
    }

    @Override // com.daydreamer.wecatch.ql1
    public final void V0(yv0 yv0Var, int i) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        parcelC.writeInt(i);
        G(10, parcelC);
    }

    @Override // com.daydreamer.wecatch.ql1
    public final pk1 a() {
        pk1 el1Var;
        Parcel parcelZ = z(4, C());
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            el1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            el1Var = iInterfaceQueryLocalInterface instanceof pk1 ? (pk1) iInterfaceQueryLocalInterface : new el1(strongBinder);
        }
        parcelZ.recycle();
        return el1Var;
    }

    @Override // com.daydreamer.wecatch.ql1
    public final int c() {
        Parcel parcelZ = z(9, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    @Override // com.daydreamer.wecatch.ql1
    public final vk1 h0(yv0 yv0Var, StreetViewPanoramaOptions streetViewPanoramaOptions) {
        vk1 ll1Var;
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        g11.c(parcelC, streetViewPanoramaOptions);
        Parcel parcelZ = z(7, parcelC);
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            ll1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate");
            ll1Var = iInterfaceQueryLocalInterface instanceof vk1 ? (vk1) iInterfaceQueryLocalInterface : new ll1(strongBinder);
        }
        parcelZ.recycle();
        return ll1Var;
    }

    @Override // com.daydreamer.wecatch.ql1
    public final j11 j() {
        Parcel parcelZ = z(5, C());
        j11 j11VarC = i11.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return j11VarC;
    }

    @Override // com.daydreamer.wecatch.ql1
    public final void m0(yv0 yv0Var, int i) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        parcelC.writeInt(i);
        G(6, parcelC);
    }

    @Override // com.daydreamer.wecatch.ql1
    public final sk1 w0(yv0 yv0Var, GoogleMapOptions googleMapOptions) {
        sk1 vl1Var;
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        g11.c(parcelC, googleMapOptions);
        Parcel parcelZ = z(3, parcelC);
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            vl1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
            vl1Var = iInterfaceQueryLocalInterface instanceof sk1 ? (sk1) iInterfaceQueryLocalInterface : new vl1(strongBinder);
        }
        parcelZ.recycle();
        return vl1Var;
    }
}
