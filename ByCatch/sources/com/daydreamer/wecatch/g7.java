package com.daydreamer.wecatch;

import java.util.ArrayList;

/* JADX INFO: compiled from: WidgetContainer.java */
/* JADX INFO: loaded from: classes.dex */
public class g7 extends x6 {
    public ArrayList<x6> Q0 = new ArrayList<>();

    public void c(x6 x6Var) {
        this.Q0.add(x6Var);
        if (x6Var.M() != null) {
            ((g7) x6Var.M()).w1(x6Var);
        }
        x6Var.f1(this);
    }

    public ArrayList<x6> u1() {
        return this.Q0;
    }

    @Override // com.daydreamer.wecatch.x6
    public void v0() {
        this.Q0.clear();
        super.v0();
    }

    public void v1() {
        ArrayList<x6> arrayList = this.Q0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            x6 x6Var = this.Q0.get(i);
            if (x6Var instanceof g7) {
                ((g7) x6Var).v1();
            }
        }
    }

    public void w1(x6 x6Var) {
        this.Q0.remove(x6Var);
        x6Var.v0();
    }

    public void x1() {
        this.Q0.clear();
    }

    @Override // com.daydreamer.wecatch.x6
    public void z0(u5 u5Var) {
        super.z0(u5Var);
        int size = this.Q0.size();
        for (int i = 0; i < size; i++) {
            this.Q0.get(i).z0(u5Var);
        }
    }
}
