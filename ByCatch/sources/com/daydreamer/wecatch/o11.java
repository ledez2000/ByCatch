package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o11 extends x01 implements y01 {
    public o11(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IPolygonDelegate");
    }

    @Override // com.daydreamer.wecatch.y01
    public final void A(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(15, parcelC);
    }

    @Override // com.daydreamer.wecatch.y01
    public final boolean L(y01 y01Var) {
        Parcel parcelC = C();
        g11.d(parcelC, y01Var);
        Parcel parcelZ = z(19, parcelC);
        boolean zE = g11.e(parcelZ);
        parcelZ.recycle();
        return zE;
    }

    @Override // com.daydreamer.wecatch.y01
    public final int e() {
        Parcel parcelZ = z(20, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    @Override // com.daydreamer.wecatch.y01
    public final yv0 j() {
        Parcel parcelZ = z(28, C());
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    @Override // com.daydreamer.wecatch.y01
    public final void q1(yv0 yv0Var) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        G(27, parcelC);
    }

    @Override // com.daydreamer.wecatch.y01
    public final void t() {
        G(1, C());
    }

    @Override // com.daydreamer.wecatch.y01
    public final void u(float f) {
        Parcel parcelC = C();
        parcelC.writeFloat(f);
        G(13, parcelC);
    }

    @Override // com.daydreamer.wecatch.y01
    public final void v(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(21, parcelC);
    }
}
