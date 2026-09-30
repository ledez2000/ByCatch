package com.daydreamer.wecatch;

import com.daydreamer.wecatch.m7;

/* JADX INFO: compiled from: DimensionDependency.java */
/* JADX INFO: loaded from: classes.dex */
public class n7 extends m7 {
    public int m;

    public n7(w7 w7Var) {
        super(w7Var);
        if (w7Var instanceof s7) {
            this.e = m7.a.HORIZONTAL_DIMENSION;
        } else {
            this.e = m7.a.VERTICAL_DIMENSION;
        }
    }

    @Override // com.daydreamer.wecatch.m7
    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (k7 k7Var : this.k) {
            k7Var.a(k7Var);
        }
    }
}
