package com.daydreamer.wecatch;

import com.daydreamer.wecatch.a6;
import com.daydreamer.wecatch.v5;
import java.util.ArrayList;

/* JADX INFO: compiled from: ArrayRow.java */
/* JADX INFO: loaded from: classes.dex */
public class t5 implements v5.a {
    public boolean c;
    public a e;
    public a6 a = null;
    public float b = 0.0f;
    public ArrayList<a6> d = new ArrayList<>();
    public boolean f = false;

    /* JADX INFO: compiled from: ArrayRow.java */
    public interface a {
        float a(int i);

        float b(a6 a6Var, boolean z);

        int c();

        void clear();

        float d(a6 a6Var);

        boolean e(a6 a6Var);

        float f(t5 t5Var, boolean z);

        void g(a6 a6Var, float f);

        a6 h(int i);

        void i(a6 a6Var, float f, boolean z);

        void j(float f);

        void k();
    }

    public t5() {
    }

    public void A(v5 v5Var, a6 a6Var, boolean z) {
        if (a6Var == null || !a6Var.g) {
            return;
        }
        this.b += a6Var.f * this.e.d(a6Var);
        this.e.b(a6Var, z);
        if (z) {
            a6Var.e(this);
        }
        if (v5.t && this.e.c() == 0) {
            this.f = true;
            v5Var.a = true;
        }
    }

    public void B(v5 v5Var, t5 t5Var, boolean z) {
        this.b += t5Var.b * this.e.f(t5Var, z);
        if (z) {
            t5Var.a.e(this);
        }
        if (v5.t && this.a != null && this.e.c() == 0) {
            this.f = true;
            v5Var.a = true;
        }
    }

    public void C(v5 v5Var, a6 a6Var, boolean z) {
        if (a6Var == null || !a6Var.n) {
            return;
        }
        float fD = this.e.d(a6Var);
        this.b += a6Var.p * fD;
        this.e.b(a6Var, z);
        if (z) {
            a6Var.e(this);
        }
        this.e.i(v5Var.n.d[a6Var.o], fD, z);
        if (v5.t && this.e.c() == 0) {
            this.f = true;
            v5Var.a = true;
        }
    }

    public void D(v5 v5Var) {
        if (v5Var.g.length == 0) {
            return;
        }
        boolean z = false;
        while (!z) {
            int iC = this.e.c();
            for (int i = 0; i < iC; i++) {
                a6 a6VarH = this.e.h(i);
                if (a6VarH.d != -1 || a6VarH.g || a6VarH.n) {
                    this.d.add(a6VarH);
                }
            }
            int size = this.d.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    a6 a6Var = this.d.get(i2);
                    if (a6Var.g) {
                        A(v5Var, a6Var, true);
                    } else if (a6Var.n) {
                        C(v5Var, a6Var, true);
                    } else {
                        B(v5Var, v5Var.g[a6Var.d], true);
                    }
                }
                this.d.clear();
            } else {
                z = true;
            }
        }
        if (v5.t && this.a != null && this.e.c() == 0) {
            this.f = true;
            v5Var.a = true;
        }
    }

    @Override // com.daydreamer.wecatch.v5.a
    public a6 a(v5 v5Var, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // com.daydreamer.wecatch.v5.a
    public void b(a6 a6Var) {
        int i = a6Var.e;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.e.g(a6Var, f);
    }

    @Override // com.daydreamer.wecatch.v5.a
    public void c(v5.a aVar) {
        if (aVar instanceof t5) {
            t5 t5Var = (t5) aVar;
            this.a = null;
            this.e.clear();
            for (int i = 0; i < t5Var.e.c(); i++) {
                this.e.i(t5Var.e.h(i), t5Var.e.a(i), true);
            }
        }
    }

    @Override // com.daydreamer.wecatch.v5.a
    public void clear() {
        this.e.clear();
        this.a = null;
        this.b = 0.0f;
    }

    public t5 d(v5 v5Var, int i) {
        this.e.g(v5Var.o(i, "ep"), 1.0f);
        this.e.g(v5Var.o(i, "em"), -1.0f);
        return this;
    }

    public t5 e(a6 a6Var, int i) {
        this.e.g(a6Var, i);
        return this;
    }

    public boolean f(v5 v5Var) {
        boolean z;
        a6 a6VarG = g(v5Var);
        if (a6VarG == null) {
            z = true;
        } else {
            x(a6VarG);
            z = false;
        }
        if (this.e.c() == 0) {
            this.f = true;
        }
        return z;
    }

    public a6 g(v5 v5Var) {
        int iC = this.e.c();
        a6 a6Var = null;
        a6 a6Var2 = null;
        boolean z = false;
        boolean z2 = false;
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i = 0; i < iC; i++) {
            float fA = this.e.a(i);
            a6 a6VarH = this.e.h(i);
            if (a6VarH.j == a6.a.UNRESTRICTED) {
                if (a6Var == null || f > fA) {
                    boolean zU = u(a6VarH, v5Var);
                    z = zU;
                    f = fA;
                    a6Var = a6VarH;
                } else if (!z && u(a6VarH, v5Var)) {
                    f = fA;
                    a6Var = a6VarH;
                    z = true;
                }
            } else if (a6Var == null && fA < 0.0f) {
                if (a6Var2 == null || f2 > fA) {
                    boolean zU2 = u(a6VarH, v5Var);
                    z2 = zU2;
                    f2 = fA;
                    a6Var2 = a6VarH;
                } else if (!z2 && u(a6VarH, v5Var)) {
                    f2 = fA;
                    a6Var2 = a6VarH;
                    z2 = true;
                }
            }
        }
        return a6Var != null ? a6Var : a6Var2;
    }

    @Override // com.daydreamer.wecatch.v5.a
    public a6 getKey() {
        return this.a;
    }

    public t5 h(a6 a6Var, a6 a6Var2, int i, float f, a6 a6Var3, a6 a6Var4, int i2) {
        if (a6Var2 == a6Var3) {
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var4, 1.0f);
            this.e.g(a6Var2, -2.0f);
            return this;
        }
        if (f == 0.5f) {
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var2, -1.0f);
            this.e.g(a6Var3, -1.0f);
            this.e.g(a6Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            this.e.g(a6Var, -1.0f);
            this.e.g(a6Var2, 1.0f);
            this.b = i;
        } else if (f >= 1.0f) {
            this.e.g(a6Var4, -1.0f);
            this.e.g(a6Var3, 1.0f);
            this.b = -i2;
        } else {
            float f2 = 1.0f - f;
            this.e.g(a6Var, f2 * 1.0f);
            this.e.g(a6Var2, f2 * (-1.0f));
            this.e.g(a6Var3, (-1.0f) * f);
            this.e.g(a6Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                this.b = ((-i) * f2) + (i2 * f);
            }
        }
        return this;
    }

    public t5 i(a6 a6Var, int i) {
        this.a = a6Var;
        float f = i;
        a6Var.f = f;
        this.b = f;
        this.f = true;
        return this;
    }

    @Override // com.daydreamer.wecatch.v5.a
    public boolean isEmpty() {
        return this.a == null && this.b == 0.0f && this.e.c() == 0;
    }

    public t5 j(a6 a6Var, a6 a6Var2, float f) {
        this.e.g(a6Var, -1.0f);
        this.e.g(a6Var2, f);
        return this;
    }

    public t5 k(a6 a6Var, a6 a6Var2, a6 a6Var3, a6 a6Var4, float f) {
        this.e.g(a6Var, -1.0f);
        this.e.g(a6Var2, 1.0f);
        this.e.g(a6Var3, f);
        this.e.g(a6Var4, -f);
        return this;
    }

    public t5 l(float f, float f2, float f3, a6 a6Var, a6 a6Var2, a6 a6Var3, a6 a6Var4) {
        this.b = 0.0f;
        if (f2 == 0.0f || f == f3) {
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var2, -1.0f);
            this.e.g(a6Var4, 1.0f);
            this.e.g(a6Var3, -1.0f);
        } else if (f == 0.0f) {
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var2, -1.0f);
        } else if (f3 == 0.0f) {
            this.e.g(a6Var3, 1.0f);
            this.e.g(a6Var4, -1.0f);
        } else {
            float f4 = (f / f2) / (f3 / f2);
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var2, -1.0f);
            this.e.g(a6Var4, f4);
            this.e.g(a6Var3, -f4);
        }
        return this;
    }

    public t5 m(a6 a6Var, int i) {
        if (i < 0) {
            this.b = i * (-1);
            this.e.g(a6Var, 1.0f);
        } else {
            this.b = i;
            this.e.g(a6Var, -1.0f);
        }
        return this;
    }

    public t5 n(a6 a6Var, a6 a6Var2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var2, -1.0f);
        } else {
            this.e.g(a6Var, -1.0f);
            this.e.g(a6Var2, 1.0f);
        }
        return this;
    }

    public t5 o(a6 a6Var, a6 a6Var2, a6 a6Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var2, -1.0f);
            this.e.g(a6Var3, -1.0f);
        } else {
            this.e.g(a6Var, -1.0f);
            this.e.g(a6Var2, 1.0f);
            this.e.g(a6Var3, 1.0f);
        }
        return this;
    }

    public t5 p(a6 a6Var, a6 a6Var2, a6 a6Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.e.g(a6Var, 1.0f);
            this.e.g(a6Var2, -1.0f);
            this.e.g(a6Var3, 1.0f);
        } else {
            this.e.g(a6Var, -1.0f);
            this.e.g(a6Var2, 1.0f);
            this.e.g(a6Var3, -1.0f);
        }
        return this;
    }

    public t5 q(a6 a6Var, a6 a6Var2, a6 a6Var3, a6 a6Var4, float f) {
        this.e.g(a6Var3, 0.5f);
        this.e.g(a6Var4, 0.5f);
        this.e.g(a6Var, -0.5f);
        this.e.g(a6Var2, -0.5f);
        this.b = -f;
        return this;
    }

    public void r() {
        float f = this.b;
        if (f < 0.0f) {
            this.b = f * (-1.0f);
            this.e.k();
        }
    }

    public boolean s() {
        a6 a6Var = this.a;
        return a6Var != null && (a6Var.j == a6.a.UNRESTRICTED || this.b >= 0.0f);
    }

    public boolean t(a6 a6Var) {
        return this.e.e(a6Var);
    }

    public String toString() {
        return z();
    }

    public final boolean u(a6 a6Var, v5 v5Var) {
        return a6Var.m <= 1;
    }

    public a6 v(a6 a6Var) {
        return w(null, a6Var);
    }

    public final a6 w(boolean[] zArr, a6 a6Var) {
        a6.a aVar;
        int iC = this.e.c();
        a6 a6Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < iC; i++) {
            float fA = this.e.a(i);
            if (fA < 0.0f) {
                a6 a6VarH = this.e.h(i);
                if ((zArr == null || !zArr[a6VarH.c]) && a6VarH != a6Var && (((aVar = a6VarH.j) == a6.a.SLACK || aVar == a6.a.ERROR) && fA < f)) {
                    f = fA;
                    a6Var2 = a6VarH;
                }
            }
        }
        return a6Var2;
    }

    public void x(a6 a6Var) {
        a6 a6Var2 = this.a;
        if (a6Var2 != null) {
            this.e.g(a6Var2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float fB = this.e.b(a6Var, true) * (-1.0f);
        this.a = a6Var;
        if (fB == 1.0f) {
            return;
        }
        this.b /= fB;
        this.e.j(fB);
    }

    public void y() {
        this.a = null;
        this.e.clear();
        this.b = 0.0f;
        this.f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String z() {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.t5.z():java.lang.String");
    }

    public t5(u5 u5Var) {
        this.e = new s5(this, u5Var);
    }
}
