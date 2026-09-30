package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rl1 extends x01 implements qk1 {
    public rl1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void C1(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(22, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void F0(dl1 dl1Var) {
        Parcel parcelC = C();
        g11.d(parcelC, dl1Var);
        G(30, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void H(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        G(16, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final y01 U(PolygonOptions polygonOptions) {
        Parcel parcelC = C();
        g11.c(parcelC, polygonOptions);
        Parcel parcelZ = z(10, parcelC);
        y01 y01VarC = p11.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return y01VarC;
    }

    @Override // com.daydreamer.wecatch.qk1
    public final n11 U1(MarkerOptions markerOptions) {
        Parcel parcelC = C();
        g11.c(parcelC, markerOptions);
        Parcel parcelZ = z(11, parcelC);
        n11 n11VarC = m11.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return n11VarC;
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void X0(int i, int i2, int i3, int i4) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        parcelC.writeInt(i2);
        parcelC.writeInt(i3);
        parcelC.writeInt(i4);
        G(39, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final tk1 Z0() {
        tk1 jl1Var;
        Parcel parcelZ = z(26, C());
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            jl1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
            jl1Var = iInterfaceQueryLocalInterface instanceof tk1 ? (tk1) iInterfaceQueryLocalInterface : new jl1(strongBinder);
        }
        parcelZ.recycle();
        return jl1Var;
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void c1(gl1 gl1Var) {
        Parcel parcelC = C();
        g11.d(parcelC, gl1Var);
        G(85, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void e0(zk1 zk1Var) {
        Parcel parcelC = C();
        g11.d(parcelC, zk1Var);
        G(32, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void e1(tl1 tl1Var) {
        Parcel parcelC = C();
        g11.d(parcelC, tl1Var);
        G(33, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final boolean l0(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        Parcel parcelZ = z(20, parcelC);
        boolean zE = g11.e(parcelZ);
        parcelZ.recycle();
        return zE;
    }

    @Override // com.daydreamer.wecatch.qk1
    public final void m1(yv0 yv0Var) {
        Parcel parcelC = C();
        g11.d(parcelC, yv0Var);
        G(4, parcelC);
    }

    @Override // com.daydreamer.wecatch.qk1
    public final wk1 n0() {
        wk1 ml1Var;
        Parcel parcelZ = z(25, C());
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            ml1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            ml1Var = iInterfaceQueryLocalInterface instanceof wk1 ? (wk1) iInterfaceQueryLocalInterface : new ml1(strongBinder);
        }
        parcelZ.recycle();
        return ml1Var;
    }

    @Override // com.daydreamer.wecatch.qk1
    public final CameraPosition n1() {
        Parcel parcelZ = z(1, C());
        CameraPosition cameraPosition = (CameraPosition) g11.a(parcelZ, CameraPosition.CREATOR);
        parcelZ.recycle();
        return cameraPosition;
    }

    @Override // com.daydreamer.wecatch.qk1
    public final b11 x1(PolylineOptions polylineOptions) {
        Parcel parcelC = C();
        g11.c(parcelC, polylineOptions);
        Parcel parcelZ = z(9, parcelC);
        b11 b11VarC = a11.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return b11VarC;
    }
}
