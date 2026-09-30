package com.daydreamer.wecatch;

import com.google.android.gms.maps.model.LatLng;
import java.util.List;

/* JADX INFO: compiled from: LineString.java */
/* JADX INFO: loaded from: classes.dex */
public class qn2 implements on2<List<LatLng>> {
    public final List<LatLng> a;

    @Override // com.daydreamer.wecatch.on2
    public String a() {
        return "LineString";
    }

    public List<LatLng> d() {
        return this.a;
    }

    public String toString() {
        return "LineString{\n coordinates=" + this.a + "\n}\n";
    }
}
