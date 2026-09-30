package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: HelperWidget.java */
/* JADX INFO: loaded from: classes.dex */
public class c7 extends x6 implements b7 {
    public x6[] Q0 = new x6[4];
    public int R0 = 0;

    @Override // com.daydreamer.wecatch.b7
    public void a(y6 y6Var) {
    }

    @Override // com.daydreamer.wecatch.b7
    public void b() {
        this.R0 = 0;
        Arrays.fill(this.Q0, (Object) null);
    }

    @Override // com.daydreamer.wecatch.b7
    public void c(x6 x6Var) {
        if (x6Var == this || x6Var == null) {
            return;
        }
        int i = this.R0 + 1;
        x6[] x6VarArr = this.Q0;
        if (i > x6VarArr.length) {
            this.Q0 = (x6[]) Arrays.copyOf(x6VarArr, x6VarArr.length * 2);
        }
        x6[] x6VarArr2 = this.Q0;
        int i2 = this.R0;
        x6VarArr2[i2] = x6Var;
        this.R0 = i2 + 1;
    }

    @Override // com.daydreamer.wecatch.x6
    public void n(x6 x6Var, HashMap<x6, x6> map) {
        super.n(x6Var, map);
        c7 c7Var = (c7) x6Var;
        this.R0 = 0;
        int i = c7Var.R0;
        for (int i2 = 0; i2 < i; i2++) {
            c(map.get(c7Var.Q0[i2]));
        }
    }

    public void u1(ArrayList<v7> arrayList, int i, v7 v7Var) {
        for (int i2 = 0; i2 < this.R0; i2++) {
            v7Var.a(this.Q0[i2]);
        }
        for (int i3 = 0; i3 < this.R0; i3++) {
            p7.a(this.Q0[i3], i, arrayList, v7Var);
        }
    }

    public int v1(int i) {
        int i2;
        int i3;
        for (int i4 = 0; i4 < this.R0; i4++) {
            x6 x6Var = this.Q0[i4];
            if (i == 0 && (i3 = x6Var.N0) != -1) {
                return i3;
            }
            if (i == 1 && (i2 = x6Var.O0) != -1) {
                return i2;
            }
        }
        return -1;
    }
}
