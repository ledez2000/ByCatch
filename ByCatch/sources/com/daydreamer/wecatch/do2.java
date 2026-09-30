package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: GeoJsonMultiPolygon.java */
/* JADX INFO: loaded from: classes.dex */
public class do2 extends rn2 {
    public List<go2> e() {
        List<on2> listD = d();
        ArrayList arrayList = new ArrayList();
        Iterator<on2> it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add((go2) it.next());
        }
        return arrayList;
    }
}
