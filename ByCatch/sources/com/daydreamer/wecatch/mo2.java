package com.daydreamer.wecatch;

import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;

/* JADX INFO: compiled from: KmlPlacemark.java */
/* JADX INFO: loaded from: classes.dex */
public class mo2 extends nn2 {
    public final String d;
    public final po2 e;

    public po2 g() {
        return this.e;
    }

    public MarkerOptions h() {
        return this.e.i();
    }

    public PolygonOptions i() {
        return this.e.j();
    }

    public PolylineOptions j() {
        return this.e.k();
    }

    public String toString() {
        return "Placemark{\n style id=" + this.d + ",\n inline style=" + this.e + "\n}\n";
    }
}
