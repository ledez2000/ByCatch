package com.daydreamer.wecatch;

import com.daydreamer.wecatch.t5;
import java.util.Arrays;

/* JADX INFO: compiled from: SolverVariableValues.java */
/* JADX INFO: loaded from: classes.dex */
public class b6 implements t5.a {
    public static float m = 0.001f;
    public int a = 16;
    public int b = 16;
    public int[] c = new int[16];
    public int[] d = new int[16];
    public int[] e = new int[16];
    public float[] f = new float[16];
    public int[] g = new int[16];
    public int[] h = new int[16];
    public int i = 0;
    public int j = -1;
    public final t5 k;
    public final u5 l;

    public b6(t5 t5Var, u5 u5Var) {
        this.k = t5Var;
        this.l = u5Var;
        clear();
    }

    @Override // com.daydreamer.wecatch.t5.a
    public float a(int i) {
        int i2 = this.i;
        int i3 = this.j;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.f[i3];
            }
            i3 = this.h[i3];
            if (i3 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public float b(a6 a6Var, boolean z) {
        int iP = p(a6Var);
        if (iP == -1) {
            return 0.0f;
        }
        r(a6Var);
        float f = this.f[iP];
        if (this.j == iP) {
            this.j = this.h[iP];
        }
        this.e[iP] = -1;
        int[] iArr = this.g;
        if (iArr[iP] != -1) {
            int[] iArr2 = this.h;
            iArr2[iArr[iP]] = iArr2[iP];
        }
        int[] iArr3 = this.h;
        if (iArr3[iP] != -1) {
            iArr[iArr3[iP]] = iArr[iP];
        }
        this.i--;
        a6Var.m--;
        if (z) {
            a6Var.e(this.k);
        }
        return f;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public int c() {
        return this.i;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void clear() {
        int i = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            a6 a6VarH = h(i2);
            if (a6VarH != null) {
                a6VarH.e(this.k);
            }
        }
        for (int i3 = 0; i3 < this.a; i3++) {
            this.e[i3] = -1;
            this.d[i3] = -1;
        }
        for (int i4 = 0; i4 < this.b; i4++) {
            this.c[i4] = -1;
        }
        this.i = 0;
        this.j = -1;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public float d(a6 a6Var) {
        int iP = p(a6Var);
        if (iP != -1) {
            return this.f[iP];
        }
        return 0.0f;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public boolean e(a6 a6Var) {
        return p(a6Var) != -1;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public float f(t5 t5Var, boolean z) {
        float fD = d(t5Var.a);
        b(t5Var.a, z);
        b6 b6Var = (b6) t5Var.e;
        int iC = b6Var.c();
        int i = b6Var.j;
        int i2 = 0;
        int i3 = 0;
        while (i2 < iC) {
            int[] iArr = b6Var.e;
            if (iArr[i3] != -1) {
                i(this.l.d[iArr[i3]], b6Var.f[i3] * fD, z);
                i2++;
            }
            i3++;
        }
        return fD;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void g(a6 a6Var, float f) {
        float f2 = m;
        if (f > (-f2) && f < f2) {
            b(a6Var, true);
            return;
        }
        if (this.i == 0) {
            m(0, a6Var, f);
            l(a6Var, 0);
            this.j = 0;
            return;
        }
        int iP = p(a6Var);
        if (iP != -1) {
            this.f[iP] = f;
            return;
        }
        if (this.i + 1 >= this.a) {
            o();
        }
        int i = this.i;
        int i2 = this.j;
        int i3 = -1;
        for (int i4 = 0; i4 < i; i4++) {
            int[] iArr = this.e;
            int i5 = iArr[i2];
            int i6 = a6Var.c;
            if (i5 == i6) {
                this.f[i2] = f;
                return;
            }
            if (iArr[i2] < i6) {
                i3 = i2;
            }
            i2 = this.h[i2];
            if (i2 == -1) {
                break;
            }
        }
        q(i3, a6Var, f);
    }

    @Override // com.daydreamer.wecatch.t5.a
    public a6 h(int i) {
        int i2 = this.i;
        if (i2 == 0) {
            return null;
        }
        int i3 = this.j;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i && i3 != -1) {
                return this.l.d[this.e[i3]];
            }
            i3 = this.h[i3];
            if (i3 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void i(a6 a6Var, float f, boolean z) {
        float f2 = m;
        if (f <= (-f2) || f >= f2) {
            int iP = p(a6Var);
            if (iP == -1) {
                g(a6Var, f);
                return;
            }
            float[] fArr = this.f;
            fArr[iP] = fArr[iP] + f;
            float f3 = fArr[iP];
            float f4 = m;
            if (f3 <= (-f4) || fArr[iP] >= f4) {
                return;
            }
            fArr[iP] = 0.0f;
            b(a6Var, z);
        }
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void j(float f) {
        int i = this.i;
        int i2 = this.j;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.f;
            fArr[i2] = fArr[i2] / f;
            i2 = this.h[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // com.daydreamer.wecatch.t5.a
    public void k() {
        int i = this.i;
        int i2 = this.j;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.f;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.h[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    public final void l(a6 a6Var, int i) {
        int[] iArr;
        int i2 = a6Var.c % this.b;
        int[] iArr2 = this.c;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            iArr2[i2] = i;
        } else {
            while (true) {
                iArr = this.d;
                if (iArr[i3] == -1) {
                    break;
                } else {
                    i3 = iArr[i3];
                }
            }
            iArr[i3] = i;
        }
        this.d[i] = -1;
    }

    public final void m(int i, a6 a6Var, float f) {
        this.e[i] = a6Var.c;
        this.f[i] = f;
        this.g[i] = -1;
        this.h[i] = -1;
        a6Var.a(this.k);
        a6Var.m++;
        this.i++;
    }

    public final int n() {
        for (int i = 0; i < this.a; i++) {
            if (this.e[i] == -1) {
                return i;
            }
        }
        return -1;
    }

    public final void o() {
        int i = this.a * 2;
        this.e = Arrays.copyOf(this.e, i);
        this.f = Arrays.copyOf(this.f, i);
        this.g = Arrays.copyOf(this.g, i);
        this.h = Arrays.copyOf(this.h, i);
        this.d = Arrays.copyOf(this.d, i);
        for (int i2 = this.a; i2 < i; i2++) {
            this.e[i2] = -1;
            this.d[i2] = -1;
        }
        this.a = i;
    }

    public int p(a6 a6Var) {
        int[] iArr;
        if (this.i != 0 && a6Var != null) {
            int i = a6Var.c;
            int i2 = this.c[i % this.b];
            if (i2 == -1) {
                return -1;
            }
            if (this.e[i2] == i) {
                return i2;
            }
            while (true) {
                iArr = this.d;
                if (iArr[i2] == -1 || this.e[iArr[i2]] == i) {
                    break;
                }
                i2 = iArr[i2];
            }
            if (iArr[i2] != -1 && this.e[iArr[i2]] == i) {
                return iArr[i2];
            }
        }
        return -1;
    }

    public final void q(int i, a6 a6Var, float f) {
        int iN = n();
        m(iN, a6Var, f);
        if (i != -1) {
            this.g[iN] = i;
            int[] iArr = this.h;
            iArr[iN] = iArr[i];
            iArr[i] = iN;
        } else {
            this.g[iN] = -1;
            if (this.i > 0) {
                this.h[iN] = this.j;
                this.j = iN;
            } else {
                this.h[iN] = -1;
            }
        }
        int[] iArr2 = this.h;
        if (iArr2[iN] != -1) {
            this.g[iArr2[iN]] = iN;
        }
        l(a6Var, iN);
    }

    public final void r(a6 a6Var) {
        int[] iArr;
        int i = a6Var.c;
        int i2 = i % this.b;
        int[] iArr2 = this.c;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            return;
        }
        if (this.e[i3] == i) {
            int[] iArr3 = this.d;
            iArr2[i2] = iArr3[i3];
            iArr3[i3] = -1;
            return;
        }
        while (true) {
            iArr = this.d;
            if (iArr[i3] == -1 || this.e[iArr[i3]] == i) {
                break;
            } else {
                i3 = iArr[i3];
            }
        }
        int i4 = iArr[i3];
        if (i4 == -1 || this.e[i4] != i) {
            return;
        }
        iArr[i3] = iArr[i4];
        iArr[i4] = -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            a6 a6VarH = h(i2);
            if (a6VarH != null) {
                String str2 = str + a6VarH + " = " + a(i2) + " ";
                int iP = p(a6VarH);
                String str3 = str2 + "[p: ";
                String str4 = (this.g[iP] != -1 ? str3 + this.l.d[this.e[this.g[iP]]] : str3 + "none") + ", n: ";
                str = (this.h[iP] != -1 ? str4 + this.l.d[this.e[this.h[iP]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
