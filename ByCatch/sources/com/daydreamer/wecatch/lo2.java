package com.daydreamer.wecatch;

import java.util.ArrayList;

/* JADX INFO: compiled from: KmlMultiGeometry.java */
/* JADX INFO: loaded from: classes.dex */
public class lo2 extends rn2 {
    @Override // com.daydreamer.wecatch.rn2
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ArrayList<on2> d() {
        return new ArrayList<>(super.d());
    }

    @Override // com.daydreamer.wecatch.rn2
    public String toString() {
        return a() + "{\n geometries=" + d() + "\n}\n";
    }
}
