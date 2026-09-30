package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z01 extends x01 implements b11 {
    public z01(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IPolylineDelegate");
    }

    @Override // com.daydreamer.wecatch.b11
    public final void J(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(11, parcelC);
    }

    @Override // com.daydreamer.wecatch.b11
    public final boolean N0(b11 b11Var) {
        Parcel parcelC = C();
        g11.d(parcelC, b11Var);
        Parcel parcelZ = z(15, parcelC);
        boolean zE = g11.e(parcelZ);
        parcelZ.recycle();
        return zE;
    }

    @Override // com.daydreamer.wecatch.b11
    public final int d() {
        Parcel parcelZ = z(16, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    @Override // com.daydreamer.wecatch.b11
    public final void t() {
        G(1, C());
    }

    @Override // com.daydreamer.wecatch.b11
    public final void u(float f) {
        Parcel parcelC = C();
        parcelC.writeFloat(f);
        G(9, parcelC);
    }

    @Override // com.daydreamer.wecatch.b11
    public final void v(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(17, parcelC);
    }
}
