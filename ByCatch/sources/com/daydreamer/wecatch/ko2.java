package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: KmlContainer.java */
/* JADX INFO: loaded from: classes.dex */
public class ko2 {
    public final HashMap<String, String> a;
    public final HashMap<mo2, Object> b;
    public final ArrayList<ko2> c;
    public final HashMap<Object, yl1> d;
    public final HashMap<String, String> e;
    public HashMap<String, po2> f;

    public Iterable<ko2> a() {
        return this.c;
    }

    public HashMap<Object, yl1> b() {
        return this.d;
    }

    public HashMap<mo2, Object> c() {
        return this.b;
    }

    public String toString() {
        return "Container{\n properties=" + this.a + ",\n placemarks=" + this.b + ",\n containers=" + this.c + ",\n ground overlays=" + this.d + ",\n style maps=" + this.e + ",\n styles=" + this.f + "\n}\n";
    }
}
