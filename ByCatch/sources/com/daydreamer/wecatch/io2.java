package com.daydreamer.wecatch;

import java.util.Observable;
import java.util.Observer;

/* JADX INFO: compiled from: GeoJsonRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public class io2 extends tn2 implements Observer {
    public static final Object l = null;

    public void E(wn2 wn2Var) {
        super.b(wn2Var);
        throw null;
    }

    public final void F(wn2 wn2Var) {
        G(wn2Var, r());
    }

    public final void G(wn2 wn2Var, gk1 gk1Var) {
        tn2.x(p().get(wn2Var));
        v(wn2Var, l);
        if (gk1Var == null || !wn2Var.e()) {
            return;
        }
        v(wn2Var, c(wn2Var, wn2Var.a()));
    }

    public void H() {
        if (u()) {
            for (nn2 nn2Var : super.q()) {
                tn2.x(super.p().get(nn2Var));
                nn2Var.deleteObserver(this);
            }
            C(false);
        }
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if (observable instanceof wn2) {
            wn2 wn2Var = (wn2) observable;
            Object obj2 = p().get(wn2Var);
            Object obj3 = l;
            boolean z = obj2 != obj3;
            if (z && wn2Var.e()) {
                F(wn2Var);
                return;
            }
            if (z && !wn2Var.e()) {
                tn2.x(p().get(wn2Var));
                v(wn2Var, obj3);
            } else {
                if (z || !wn2Var.e()) {
                    return;
                }
                E(wn2Var);
                throw null;
            }
        }
    }
}
