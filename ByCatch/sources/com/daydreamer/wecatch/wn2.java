package com.daydreamer.wecatch;

import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.Arrays;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: compiled from: GeoJsonFeature.java */
/* JADX INFO: loaded from: classes.dex */
public class wn2 extends nn2 implements Observer {
    public final String d;
    public final LatLngBounds e;
    public fo2 f;
    public ao2 g;
    public ho2 h;

    public final void g(jo2 jo2Var) {
        if (e() && Arrays.asList(jo2Var.a()).contains(a().a())) {
            setChanged();
            notifyObservers();
        }
    }

    public ao2 h() {
        return this.g;
    }

    public MarkerOptions i() {
        this.f.b();
        throw null;
    }

    public fo2 j() {
        return this.f;
    }

    public PolygonOptions k() {
        this.h.b();
        throw null;
    }

    public ho2 l() {
        return this.h;
    }

    public PolylineOptions m() {
        this.g.b();
        throw null;
    }

    public void n(ao2 ao2Var) {
        if (ao2Var == null) {
            throw new IllegalArgumentException("Line string style cannot be null");
        }
        ao2 ao2Var2 = this.g;
        if (ao2Var2 != null) {
            ao2Var2.deleteObserver(this);
        }
        ao2Var.addObserver(this);
        g(this.g);
    }

    public void o(fo2 fo2Var) {
        if (fo2Var == null) {
            throw new IllegalArgumentException("Point style cannot be null");
        }
        fo2 fo2Var2 = this.f;
        if (fo2Var2 != null) {
            fo2Var2.deleteObserver(this);
        }
        fo2Var.addObserver(this);
        g(this.f);
    }

    public void p(ho2 ho2Var) {
        if (ho2Var == null) {
            throw new IllegalArgumentException("Polygon style cannot be null");
        }
        ho2 ho2Var2 = this.h;
        if (ho2Var2 != null) {
            ho2Var2.deleteObserver(this);
        }
        ho2Var.addObserver(this);
        g(this.h);
    }

    public String toString() {
        return "Feature{\n bounding box=" + this.e + ",\n geometry=" + a() + ",\n point style=" + this.f + ",\n line string style=" + this.g + ",\n polygon style=" + this.h + ",\n id=" + this.d + ",\n properties=" + c() + "\n}\n";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if (observable instanceof jo2) {
            g((jo2) observable);
        }
    }
}
