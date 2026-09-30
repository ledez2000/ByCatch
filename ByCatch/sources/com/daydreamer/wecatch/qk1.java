package com.daydreamer.wecatch;

import android.os.IInterface;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface qk1 extends IInterface {
    void C1(boolean z);

    void F0(dl1 dl1Var);

    void H(int i);

    y01 U(PolygonOptions polygonOptions);

    n11 U1(MarkerOptions markerOptions);

    void X0(int i, int i2, int i3, int i4);

    tk1 Z0();

    void c1(gl1 gl1Var);

    void e0(zk1 zk1Var);

    void e1(tl1 tl1Var);

    boolean l0(boolean z);

    void m1(yv0 yv0Var);

    wk1 n0();

    CameraPosition n1();

    b11 x1(PolylineOptions polylineOptions);
}
