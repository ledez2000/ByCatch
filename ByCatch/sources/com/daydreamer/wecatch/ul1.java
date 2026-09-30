package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.maps.GoogleMapOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ul1 extends x01 implements rk1 {
    public ul1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IMapFragmentDelegate");
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void E() {
        G(7, C());
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void g() {
        G(15, C());
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void h() {
        G(16, C());
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void i() {
        G(5, C());
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void k() {
        G(8, C());
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void m() {
        G(6, C());
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void o(Bundle bundle) {
        Parcel parcelC = C();
        g11.c(parcelC, bundle);
        Parcel parcelZ = z(10, parcelC);
        if (parcelZ.readInt() != 0) {
            bundle.readFromParcel(parcelZ);
        }
        parcelZ.recycle();
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void onLowMemory() {
        G(9, C());
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void p(Bundle bundle) {
        Parcel parcelC = C();
        g11.c(parcelC, bundle);
        G(3, parcelC);
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void t1(yv0 yv0Var, GoogleMapOptions googleMapOptions, Bundle bundle) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        g11.c(parcelC, googleMapOptions);
        g11.c(parcelC, bundle);
        G(2, parcelC);
    }

    @Override // com.daydreamer.wecatch.rk1
    public final void w(bl1 bl1Var) {
        Parcel parcelC = C();
        g11.d(parcelC, bl1Var);
        G(12, parcelC);
    }

    @Override // com.daydreamer.wecatch.rk1
    public final yv0 y1(yv0 yv0Var, yv0 yv0Var2, Bundle bundle) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        g11.d(parcelC, yv0Var2);
        g11.c(parcelC, bundle);
        Parcel parcelZ = z(4, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }
}
