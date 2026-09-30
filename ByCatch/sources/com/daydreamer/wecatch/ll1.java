package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ll1 extends x01 implements vk1 {
    public ll1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate");
    }

    @Override // com.daydreamer.wecatch.vk1
    public final yv0 B() {
        Parcel parcelZ = z(8, C());
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void H1(il1 il1Var) {
        Parcel parcelC = C();
        g11.d(parcelC, il1Var);
        G(9, parcelC);
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void g() {
        G(10, C());
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void h() {
        G(11, C());
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void i() {
        G(3, C());
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void k() {
        G(5, C());
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void m() {
        G(4, C());
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void o(Bundle bundle) {
        Parcel parcelC = C();
        g11.c(parcelC, bundle);
        Parcel parcelZ = z(7, parcelC);
        if (parcelZ.readInt() != 0) {
            bundle.readFromParcel(parcelZ);
        }
        parcelZ.recycle();
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void onLowMemory() {
        G(6, C());
    }

    @Override // com.daydreamer.wecatch.vk1
    public final void p(Bundle bundle) {
        Parcel parcelC = C();
        g11.c(parcelC, bundle);
        G(2, parcelC);
    }
}
