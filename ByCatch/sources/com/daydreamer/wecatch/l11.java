package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l11 extends x01 implements n11 {
    public l11(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
    }

    @Override // com.daydreamer.wecatch.n11
    public final void A(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(14, parcelC);
    }

    @Override // com.daydreamer.wecatch.n11
    public final void M(yv0 yv0Var) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        G(18, parcelC);
    }

    @Override // com.daydreamer.wecatch.n11
    public final void M1(yv0 yv0Var) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        G(29, parcelC);
    }

    @Override // com.daydreamer.wecatch.n11
    public final boolean Y1(n11 n11Var) {
        Parcel parcelC = C();
        g11.d(parcelC, n11Var);
        Parcel parcelZ = z(16, parcelC);
        boolean zE = g11.e(parcelZ);
        parcelZ.recycle();
        return zE;
    }

    @Override // com.daydreamer.wecatch.n11
    public final yv0 d() {
        Parcel parcelZ = z(30, C());
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    @Override // com.daydreamer.wecatch.n11
    public final int f() {
        Parcel parcelZ = z(17, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    @Override // com.daydreamer.wecatch.n11
    public final void i0(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        G(5, parcelC);
    }

    @Override // com.daydreamer.wecatch.n11
    public final void i1(float f) {
        Parcel parcelC = C();
        parcelC.writeFloat(f);
        G(25, parcelC);
    }

    @Override // com.daydreamer.wecatch.n11
    public final String l() {
        Parcel parcelZ = z(6, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // com.daydreamer.wecatch.n11
    public final String n() {
        Parcel parcelZ = z(8, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // com.daydreamer.wecatch.n11
    public final void s() {
        G(1, C());
    }

    @Override // com.daydreamer.wecatch.n11
    public final void u(float f) {
        Parcel parcelC = C();
        parcelC.writeFloat(f);
        G(27, parcelC);
    }

    @Override // com.daydreamer.wecatch.n11
    public final void v1(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        G(7, parcelC);
    }

    @Override // com.daydreamer.wecatch.n11
    public final boolean x() {
        Parcel parcelZ = z(13, C());
        boolean zE = g11.e(parcelZ);
        parcelZ.recycle();
        return zE;
    }

    @Override // com.daydreamer.wecatch.n11
    public final void y() {
        G(11, C());
    }
}
