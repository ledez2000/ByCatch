package com.daydreamer.wecatch;

import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: GeoJsonPolygon.java */
/* JADX INFO: loaded from: classes.dex */
public class go2 implements mn2 {
    public final List<? extends List<LatLng>> a;

    @Override // com.daydreamer.wecatch.on2
    public String a() {
        return g();
    }

    public List<? extends List<LatLng>> d() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.mn2
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ArrayList<ArrayList<LatLng>> b() {
        ArrayList<ArrayList<LatLng>> arrayList = new ArrayList<>();
        for (int i = 1; i < d().size(); i++) {
            arrayList.add((ArrayList) d().get(i));
        }
        return arrayList;
    }

    @Override // com.daydreamer.wecatch.mn2
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public ArrayList<LatLng> c() {
        return (ArrayList) d().get(0);
    }

    public String g() {
        return "Polygon";
    }

    public String toString() {
        return "Polygon{\n coordinates=" + this.a + "\n}\n";
    }
}
