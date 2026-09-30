package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i7;
import com.daydreamer.wecatch.x6;
import java.util.HashSet;

/* JADX INFO: compiled from: VirtualLayout.java */
/* JADX INFO: loaded from: classes.dex */
public class f7 extends c7 {
    public int S0 = 0;
    public int T0 = 0;
    public int U0 = 0;
    public int V0 = 0;
    public int W0 = 0;
    public int X0 = 0;
    public boolean Y0 = false;
    public int Z0 = 0;
    public int a1 = 0;
    public i7.a b1 = new i7.a();
    public i7.b c1 = null;

    public int A1() {
        return this.Z0;
    }

    public int B1() {
        return this.T0;
    }

    public int C1() {
        return this.W0;
    }

    public int D1() {
        return this.X0;
    }

    public int E1() {
        return this.S0;
    }

    public void F1(int i, int i2, int i3, int i4) {
    }

    public void G1(x6 x6Var, x6.b bVar, int i, x6.b bVar2, int i2) {
        while (this.c1 == null && M() != null) {
            this.c1 = ((y6) M()).L1();
        }
        i7.a aVar = this.b1;
        aVar.a = bVar;
        aVar.b = bVar2;
        aVar.c = i;
        aVar.d = i2;
        this.c1.b(x6Var, aVar);
        x6Var.n1(this.b1.e);
        x6Var.O0(this.b1.f);
        x6Var.N0(this.b1.h);
        x6Var.D0(this.b1.g);
    }

    public boolean H1() {
        x6 x6Var = this.Z;
        i7.b bVarL1 = x6Var != null ? ((y6) x6Var).L1() : null;
        if (bVarL1 == null) {
            return false;
        }
        int i = 0;
        while (true) {
            if (i >= this.R0) {
                return true;
            }
            x6 x6Var2 = this.Q0[i];
            if (x6Var2 != null && !(x6Var2 instanceof a7)) {
                x6.b bVarW = x6Var2.w(0);
                x6.b bVarW2 = x6Var2.w(1);
                x6.b bVar = x6.b.MATCH_CONSTRAINT;
                if (!(bVarW == bVar && x6Var2.t != 1 && bVarW2 == bVar && x6Var2.u != 1)) {
                    if (bVarW == bVar) {
                        bVarW = x6.b.WRAP_CONTENT;
                    }
                    if (bVarW2 == bVar) {
                        bVarW2 = x6.b.WRAP_CONTENT;
                    }
                    i7.a aVar = this.b1;
                    aVar.a = bVarW;
                    aVar.b = bVarW2;
                    aVar.c = x6Var2.Y();
                    this.b1.d = x6Var2.z();
                    bVarL1.b(x6Var2, this.b1);
                    x6Var2.n1(this.b1.e);
                    x6Var2.O0(this.b1.f);
                    x6Var2.D0(this.b1.g);
                }
            }
            i++;
        }
    }

    public boolean I1() {
        return this.Y0;
    }

    public void J1(boolean z) {
        this.Y0 = z;
    }

    public void K1(int i, int i2) {
        this.Z0 = i;
        this.a1 = i2;
    }

    public void L1(int i) {
        this.S0 = i;
        this.T0 = i;
        this.U0 = i;
        this.V0 = i;
    }

    public void M1(int i) {
        this.T0 = i;
    }

    public void N1(int i) {
        this.V0 = i;
    }

    public void O1(int i) {
        this.W0 = i;
    }

    public void P1(int i) {
        this.X0 = i;
    }

    public void Q1(int i) {
        this.U0 = i;
        this.W0 = i;
        this.X0 = i;
    }

    public void R1(int i) {
        this.S0 = i;
    }

    @Override // com.daydreamer.wecatch.c7, com.daydreamer.wecatch.b7
    public void a(y6 y6Var) {
        x1();
    }

    public void w1(boolean z) {
        int i = this.U0;
        if (i > 0 || this.V0 > 0) {
            if (z) {
                this.W0 = this.V0;
                this.X0 = i;
            } else {
                this.W0 = i;
                this.X0 = this.V0;
            }
        }
    }

    public void x1() {
        for (int i = 0; i < this.R0; i++) {
            x6 x6Var = this.Q0[i];
            if (x6Var != null) {
                x6Var.X0(true);
            }
        }
    }

    public boolean y1(HashSet<x6> hashSet) {
        for (int i = 0; i < this.R0; i++) {
            if (hashSet.contains(this.Q0[i])) {
                return true;
            }
        }
        return false;
    }

    public int z1() {
        return this.a1;
    }
}
