package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class el1 extends x01 implements pk1 {
    public el1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
    }

    @Override // com.daydreamer.wecatch.pk1
    public final yv0 G1(LatLng latLng, float f) {
        Parcel parcelC = C();
        g11.c(parcelC, latLng);
        parcelC.writeFloat(f);
        Parcel parcelZ = z(9, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }
}
