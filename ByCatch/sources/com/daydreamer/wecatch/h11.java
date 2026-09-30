package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h11 extends x01 implements j11 {
    public h11(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    }

    @Override // com.daydreamer.wecatch.j11
    public final yv0 P0(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        Parcel parcelZ = z(1, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    @Override // com.daydreamer.wecatch.j11
    public final yv0 a1(Bitmap bitmap) {
        Parcel parcelC = C();
        g11.c(parcelC, bitmap);
        Parcel parcelZ = z(6, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    @Override // com.daydreamer.wecatch.j11
    public final yv0 x0(float f) {
        Parcel parcelC = C();
        parcelC.writeFloat(f);
        Parcel parcelZ = z(5, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }
}
