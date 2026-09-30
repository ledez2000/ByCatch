package com.daydreamer.wecatch;

import android.graphics.Color;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Random;

/* JADX INFO: compiled from: KmlStyle.java */
/* JADX INFO: loaded from: classes.dex */
public class po2 extends un2 {
    public String h;
    public boolean f = true;
    public boolean g = true;
    public String j = null;
    public final HashMap<String, String> d = new HashMap<>();
    public final HashSet<String> e = new HashSet<>();
    public double i = 1.0d;
    public float n = 0.0f;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;

    public static int b(int i) {
        Random random = new Random();
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (iRed != 0) {
            iRed = random.nextInt(iRed);
        }
        if (iBlue != 0) {
            iBlue = random.nextInt(iBlue);
        }
        if (iGreen != 0) {
            iGreen = random.nextInt(iGreen);
        }
        return Color.rgb(iRed, iGreen, iBlue);
    }

    public static MarkerOptions c(MarkerOptions markerOptions, boolean z, float f) {
        MarkerOptions markerOptions2 = new MarkerOptions();
        markerOptions2.t0(markerOptions.k0());
        markerOptions2.n(markerOptions.A(), markerOptions.B());
        if (z) {
            markerOptions.o0(xl1.a(g(b((int) f))));
        }
        markerOptions2.o0(markerOptions.R());
        return markerOptions2;
    }

    public static PolygonOptions d(PolygonOptions polygonOptions, boolean z, boolean z2) {
        PolygonOptions polygonOptions2 = new PolygonOptions();
        if (z) {
            polygonOptions2.B(polygonOptions.R());
        }
        if (z2) {
            polygonOptions2.q0(polygonOptions.a0());
            polygonOptions2.r0(polygonOptions.l0());
        }
        return polygonOptions2;
    }

    public static PolylineOptions e(PolylineOptions polylineOptions) {
        PolylineOptions polylineOptions2 = new PolylineOptions();
        polylineOptions2.s(polylineOptions.A());
        polylineOptions2.p0(polylineOptions.k0());
        return polylineOptions2;
    }

    public static float g(int i) {
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        return fArr[0];
    }

    public HashMap<String, String> f() {
        return this.d;
    }

    public String h() {
        return this.h;
    }

    public MarkerOptions i() {
        return c(this.a, o(), this.n);
    }

    public PolygonOptions j() {
        return d(this.c, this.f, this.g);
    }

    public PolylineOptions k() {
        return e(this.b);
    }

    public boolean l() {
        return this.d.size() > 0;
    }

    public boolean m() {
        return this.f;
    }

    public boolean n() {
        return this.g;
    }

    public boolean o() {
        return this.k;
    }

    public boolean p() {
        return this.l;
    }

    public boolean q() {
        return this.m;
    }

    public boolean r(String str) {
        return this.e.contains(str);
    }

    public String toString() {
        return "Style{\n balloon options=" + this.d + ",\n fill=" + this.f + ",\n outline=" + this.g + ",\n icon url=" + this.h + ",\n scale=" + this.i + ",\n style id=" + this.j + "\n}\n";
    }
}
