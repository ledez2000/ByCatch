package com.daydreamer.wecatch;

import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.x6;
import java.util.HashMap;

/* JADX INFO: compiled from: Barrier.java */
/* JADX INFO: loaded from: classes.dex */
public class t6 extends c7 {
    public int S0 = 0;
    public boolean T0 = true;
    public int U0 = 0;
    public boolean V0 = false;

    public int A1() {
        int i = this.S0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    public void B1() {
        for (int i = 0; i < this.R0; i++) {
            x6 x6Var = this.Q0[i];
            if (this.T0 || x6Var.h()) {
                int i2 = this.S0;
                if (i2 == 0 || i2 == 1) {
                    x6Var.V0(0, true);
                } else if (i2 == 2 || i2 == 3) {
                    x6Var.V0(1, true);
                }
            }
        }
    }

    public void C1(boolean z) {
        this.T0 = z;
    }

    public void D1(int i) {
        this.S0 = i;
    }

    public void E1(int i) {
        this.U0 = i;
    }

    @Override // com.daydreamer.wecatch.x6
    public void g(v5 v5Var, boolean z) {
        w6[] w6VarArr;
        boolean z2;
        int i;
        int i2;
        int i3;
        w6[] w6VarArr2 = this.V;
        w6VarArr2[0] = this.N;
        w6VarArr2[2] = this.O;
        w6VarArr2[1] = this.P;
        w6VarArr2[3] = this.Q;
        int i4 = 0;
        while (true) {
            w6VarArr = this.V;
            if (i4 >= w6VarArr.length) {
                break;
            }
            w6VarArr[i4].i = v5Var.q(w6VarArr[i4]);
            i4++;
        }
        int i5 = this.S0;
        if (i5 < 0 || i5 >= 4) {
            return;
        }
        w6 w6Var = w6VarArr[i5];
        if (!this.V0) {
            w1();
        }
        if (this.V0) {
            this.V0 = false;
            int i6 = this.S0;
            if (i6 == 0 || i6 == 1) {
                v5Var.f(this.N.i, this.e0);
                v5Var.f(this.P.i, this.e0);
                return;
            } else {
                if (i6 == 2 || i6 == 3) {
                    v5Var.f(this.O.i, this.f0);
                    v5Var.f(this.Q.i, this.f0);
                    return;
                }
                return;
            }
        }
        for (int i7 = 0; i7 < this.R0; i7++) {
            x6 x6Var = this.Q0[i7];
            if ((this.T0 || x6Var.h()) && ((((i2 = this.S0) == 0 || i2 == 1) && x6Var.C() == x6.b.MATCH_CONSTRAINT && x6Var.N.f != null && x6Var.P.f != null) || (((i3 = this.S0) == 2 || i3 == 3) && x6Var.V() == x6.b.MATCH_CONSTRAINT && x6Var.O.f != null && x6Var.Q.f != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = this.N.l() || this.P.l();
        boolean z4 = this.O.l() || this.Q.l();
        int i8 = !z2 && (((i = this.S0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4)))) ? 5 : 4;
        for (int i9 = 0; i9 < this.R0; i9++) {
            x6 x6Var2 = this.Q0[i9];
            if (this.T0 || x6Var2.h()) {
                a6 a6VarQ = v5Var.q(x6Var2.V[this.S0]);
                w6[] w6VarArr3 = x6Var2.V;
                int i10 = this.S0;
                w6VarArr3[i10].i = a6VarQ;
                int i11 = (w6VarArr3[i10].f == null || w6VarArr3[i10].f.d != this) ? 0 : w6VarArr3[i10].g + 0;
                if (i10 == 0 || i10 == 2) {
                    v5Var.i(w6Var.i, a6VarQ, this.U0 - i11, z2);
                } else {
                    v5Var.g(w6Var.i, a6VarQ, this.U0 + i11, z2);
                }
                v5Var.e(w6Var.i, a6VarQ, this.U0 + i11, i8);
            }
        }
        int i12 = this.S0;
        if (i12 == 0) {
            v5Var.e(this.P.i, this.N.i, 0, 8);
            v5Var.e(this.N.i, this.Z.P.i, 0, 4);
            v5Var.e(this.N.i, this.Z.N.i, 0, 0);
            return;
        }
        if (i12 == 1) {
            v5Var.e(this.N.i, this.P.i, 0, 8);
            v5Var.e(this.N.i, this.Z.N.i, 0, 4);
            v5Var.e(this.N.i, this.Z.P.i, 0, 0);
        } else if (i12 == 2) {
            v5Var.e(this.Q.i, this.O.i, 0, 8);
            v5Var.e(this.O.i, this.Z.Q.i, 0, 4);
            v5Var.e(this.O.i, this.Z.O.i, 0, 0);
        } else if (i12 == 3) {
            v5Var.e(this.O.i, this.Q.i, 0, 8);
            v5Var.e(this.O.i, this.Z.O.i, 0, 4);
            v5Var.e(this.O.i, this.Z.Q.i, 0, 0);
        }
    }

    @Override // com.daydreamer.wecatch.x6
    public boolean h() {
        return true;
    }

    @Override // com.daydreamer.wecatch.c7, com.daydreamer.wecatch.x6
    public void n(x6 x6Var, HashMap<x6, x6> map) {
        super.n(x6Var, map);
        t6 t6Var = (t6) x6Var;
        this.S0 = t6Var.S0;
        this.T0 = t6Var.T0;
        this.U0 = t6Var.U0;
    }

    @Override // com.daydreamer.wecatch.x6
    public boolean p0() {
        return this.V0;
    }

    @Override // com.daydreamer.wecatch.x6
    public boolean q0() {
        return this.V0;
    }

    @Override // com.daydreamer.wecatch.x6
    public String toString() {
        String str = "[Barrier] " + v() + " {";
        for (int i = 0; i < this.R0; i++) {
            x6 x6Var = this.Q0[i];
            if (i > 0) {
                str = str + ", ";
            }
            str = str + x6Var.v();
        }
        return str + "}";
    }

    public boolean w1() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.R0;
            if (i4 >= i) {
                break;
            }
            x6 x6Var = this.Q0[i4];
            if ((this.T0 || x6Var.h()) && ((((i2 = this.S0) == 0 || i2 == 1) && !x6Var.p0()) || (((i3 = this.S0) == 2 || i3 == 3) && !x6Var.q0()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.R0; i5++) {
            x6 x6Var2 = this.Q0[i5];
            if (this.T0 || x6Var2.h()) {
                if (!z2) {
                    int i6 = this.S0;
                    if (i6 == 0) {
                        iMax = x6Var2.q(w6.b.LEFT).e();
                    } else if (i6 == 1) {
                        iMax = x6Var2.q(w6.b.RIGHT).e();
                    } else if (i6 == 2) {
                        iMax = x6Var2.q(w6.b.TOP).e();
                    } else if (i6 == 3) {
                        iMax = x6Var2.q(w6.b.BOTTOM).e();
                    }
                    z2 = true;
                }
                int i7 = this.S0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, x6Var2.q(w6.b.LEFT).e());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, x6Var2.q(w6.b.RIGHT).e());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, x6Var2.q(w6.b.TOP).e());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, x6Var2.q(w6.b.BOTTOM).e());
                }
            }
        }
        int i8 = iMax + this.U0;
        int i9 = this.S0;
        if (i9 == 0 || i9 == 1) {
            I0(i8, i8);
        } else {
            L0(i8, i8);
        }
        this.V0 = true;
        return true;
    }

    public boolean x1() {
        return this.T0;
    }

    public int y1() {
        return this.S0;
    }

    public int z1() {
        return this.U0;
    }
}
