package com.daydreamer.wecatch;

import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.x6;
import java.util.HashMap;

/* JADX INFO: compiled from: Guideline.java */
/* JADX INFO: loaded from: classes.dex */
public class a7 extends x6 {
    public float Q0 = -1.0f;
    public int R0 = -1;
    public int S0 = -1;
    public boolean T0 = true;
    public w6 U0 = this.O;
    public int V0 = 0;
    public boolean W0;

    /* JADX INFO: compiled from: Guideline.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[w6.b.values().length];
            a = iArr;
            try {
                iArr[w6.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[w6.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[w6.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[w6.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[w6.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[w6.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[w6.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[w6.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[w6.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public a7() {
        this.W.clear();
        this.W.add(this.U0);
        int length = this.V.length;
        for (int i = 0; i < length; i++) {
            this.V[i] = this.U0;
        }
    }

    public void A1(int i) {
        if (i > -1) {
            this.Q0 = -1.0f;
            this.R0 = i;
            this.S0 = -1;
        }
    }

    public void B1(int i) {
        if (i > -1) {
            this.Q0 = -1.0f;
            this.R0 = -1;
            this.S0 = i;
        }
    }

    public void C1(float f) {
        if (f > -1.0f) {
            this.Q0 = f;
            this.R0 = -1;
            this.S0 = -1;
        }
    }

    public void D1(int i) {
        if (this.V0 == i) {
            return;
        }
        this.V0 = i;
        this.W.clear();
        if (this.V0 == 1) {
            this.U0 = this.N;
        } else {
            this.U0 = this.O;
        }
        this.W.add(this.U0);
        int length = this.V.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.V[i2] = this.U0;
        }
    }

    @Override // com.daydreamer.wecatch.x6
    public void g(v5 v5Var, boolean z) {
        y6 y6Var = (y6) M();
        if (y6Var == null) {
            return;
        }
        w6 w6VarQ = y6Var.q(w6.b.LEFT);
        w6 w6VarQ2 = y6Var.q(w6.b.RIGHT);
        x6 x6Var = this.Z;
        boolean z2 = x6Var != null && x6Var.Y[0] == x6.b.WRAP_CONTENT;
        if (this.V0 == 0) {
            w6VarQ = y6Var.q(w6.b.TOP);
            w6VarQ2 = y6Var.q(w6.b.BOTTOM);
            x6 x6Var2 = this.Z;
            z2 = x6Var2 != null && x6Var2.Y[1] == x6.b.WRAP_CONTENT;
        }
        if (this.W0 && this.U0.n()) {
            a6 a6VarQ = v5Var.q(this.U0);
            v5Var.f(a6VarQ, this.U0.e());
            if (this.R0 != -1) {
                if (z2) {
                    v5Var.h(v5Var.q(w6VarQ2), a6VarQ, 0, 5);
                }
            } else if (this.S0 != -1 && z2) {
                a6 a6VarQ2 = v5Var.q(w6VarQ2);
                v5Var.h(a6VarQ, v5Var.q(w6VarQ), 0, 5);
                v5Var.h(a6VarQ2, a6VarQ, 0, 5);
            }
            this.W0 = false;
            return;
        }
        if (this.R0 != -1) {
            a6 a6VarQ3 = v5Var.q(this.U0);
            v5Var.e(a6VarQ3, v5Var.q(w6VarQ), this.R0, 8);
            if (z2) {
                v5Var.h(v5Var.q(w6VarQ2), a6VarQ3, 0, 5);
                return;
            }
            return;
        }
        if (this.S0 == -1) {
            if (this.Q0 != -1.0f) {
                v5Var.d(v5.s(v5Var, v5Var.q(this.U0), v5Var.q(w6VarQ2), this.Q0));
                return;
            }
            return;
        }
        a6 a6VarQ4 = v5Var.q(this.U0);
        a6 a6VarQ5 = v5Var.q(w6VarQ2);
        v5Var.e(a6VarQ4, a6VarQ5, -this.S0, 8);
        if (z2) {
            v5Var.h(a6VarQ4, v5Var.q(w6VarQ), 0, 5);
            v5Var.h(a6VarQ5, a6VarQ4, 0, 5);
        }
    }

    @Override // com.daydreamer.wecatch.x6
    public boolean h() {
        return true;
    }

    @Override // com.daydreamer.wecatch.x6
    public void n(x6 x6Var, HashMap<x6, x6> map) {
        super.n(x6Var, map);
        a7 a7Var = (a7) x6Var;
        this.Q0 = a7Var.Q0;
        this.R0 = a7Var.R0;
        this.S0 = a7Var.S0;
        this.T0 = a7Var.T0;
        D1(a7Var.V0);
    }

    @Override // com.daydreamer.wecatch.x6
    public boolean p0() {
        return this.W0;
    }

    @Override // com.daydreamer.wecatch.x6
    public w6 q(w6.b bVar) {
        int i = a.a[bVar.ordinal()];
        if (i == 1 || i == 2) {
            if (this.V0 == 1) {
                return this.U0;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.V0 == 0) {
            return this.U0;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.x6
    public boolean q0() {
        return this.W0;
    }

    @Override // com.daydreamer.wecatch.x6
    public void t1(v5 v5Var, boolean z) {
        if (M() == null) {
            return;
        }
        int iX = v5Var.x(this.U0);
        if (this.V0 == 1) {
            p1(iX);
            q1(0);
            O0(M().z());
            n1(0);
            return;
        }
        p1(0);
        q1(iX);
        n1(M().Y());
        O0(0);
    }

    public w6 u1() {
        return this.U0;
    }

    public int v1() {
        return this.V0;
    }

    public int w1() {
        return this.R0;
    }

    public int x1() {
        return this.S0;
    }

    public float y1() {
        return this.Q0;
    }

    public void z1(int i) {
        this.U0.t(i);
        this.W0 = true;
    }
}
