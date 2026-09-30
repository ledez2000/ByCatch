package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: Elements.java */
/* JADX INFO: loaded from: classes.dex */
public class jm3 extends ArrayList<ll3> {
    public jm3() {
    }

    @Override // java.util.ArrayList
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public jm3 clone() {
        jm3 jm3Var = new jm3(size());
        Iterator<ll3> it = iterator();
        while (it.hasNext()) {
            jm3Var.add(it.next().k0());
        }
        return jm3Var;
    }

    public String g() {
        StringBuilder sb = new StringBuilder();
        for (ll3 ll3Var : this) {
            if (sb.length() != 0) {
                sb.append("\n");
            }
            sb.append(ll3Var.D());
        }
        return sb.toString();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return g();
    }

    public jm3(int i) {
        super(i);
    }

    public jm3(List<ll3> list) {
        super(list);
    }
}
