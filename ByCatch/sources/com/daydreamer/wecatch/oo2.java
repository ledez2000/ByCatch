package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: KmlRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public class oo2 extends tn2 {
    public HashMap<Object, yl1> l;
    public ArrayList<ko2> m;

    public Iterable<ko2> E() {
        return this.m;
    }

    public boolean F() {
        return this.m.size() > 0;
    }

    public final void G(Iterable<ko2> iterable) {
        for (ko2 ko2Var : iterable) {
            J(ko2Var.c());
            H(ko2Var.b());
            G(ko2Var.a());
        }
    }

    public final void H(HashMap<Object, yl1> map) {
        Iterator<yl1> it = map.values().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void I() {
        J(p());
        H(this.l);
        if (F()) {
            G(E());
        }
        C(false);
        n();
    }

    public final void J(HashMap<? extends nn2, Object> map) {
        tn2.w(map);
    }
}
