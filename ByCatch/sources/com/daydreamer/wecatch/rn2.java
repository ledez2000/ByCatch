package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: MultiGeometry.java */
/* JADX INFO: loaded from: classes.dex */
public class rn2 implements on2 {
    public String a;
    public List<on2> b;

    @Override // com.daydreamer.wecatch.on2
    public String a() {
        return this.a;
    }

    public List<on2> d() {
        return this.b;
    }

    public String toString() {
        String str = this.a.equals("MultiPoint") ? "LineStrings=" : "Geometries=";
        if (this.a.equals("MultiLineString")) {
            str = "points=";
        }
        if (this.a.equals("MultiPolygon")) {
            str = "Polygons=";
        }
        StringBuilder sb = new StringBuilder(a());
        sb.append("{");
        sb.append("\n " + str);
        sb.append(d());
        sb.append("\n}\n");
        return sb.toString();
    }
}
