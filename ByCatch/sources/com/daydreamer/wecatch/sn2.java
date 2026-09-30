package com.daydreamer.wecatch;

import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: Point.java */
/* JADX INFO: loaded from: classes.dex */
public class sn2 implements on2 {
    public final LatLng a;

    @Override // com.daydreamer.wecatch.on2
    public String a() {
        return "Point";
    }

    public LatLng d() {
        return this.a;
    }

    public String toString() {
        return "Point{\n coordinates=" + this.a + "\n}\n";
    }
}
