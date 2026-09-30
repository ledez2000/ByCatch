package com.daydreamer.wecatch;

import com.daydreamer.wecatch.m7;
import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.w7;
import com.daydreamer.wecatch.x6;

/* JADX INFO: compiled from: HorizontalWidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public class s7 extends w7 {
    public static int[] k = new int[2];

    /* JADX INFO: compiled from: HorizontalWidgetRun.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[w7.b.values().length];
            a = iArr;
            try {
                iArr[w7.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[w7.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[w7.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public s7(x6 x6Var) {
        super(x6Var);
        this.h.e = m7.a.LEFT;
        this.i.e = m7.a.RIGHT;
        this.f = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02e2  */
    @Override // com.daydreamer.wecatch.w7, com.daydreamer.wecatch.k7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.daydreamer.wecatch.k7 r17) {
        /*
            Method dump skipped, instruction units count: 1095
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.s7.a(com.daydreamer.wecatch.k7):void");
    }

    @Override // com.daydreamer.wecatch.w7
    public void d() {
        x6 x6VarM;
        x6 x6VarM2;
        x6 x6Var = this.b;
        if (x6Var.a) {
            this.e.d(x6Var.Y());
        }
        if (this.e.j) {
            x6.b bVar = this.d;
            x6.b bVar2 = x6.b.MATCH_PARENT;
            if (bVar == bVar2 && (x6VarM = this.b.M()) != null && (x6VarM.C() == x6.b.FIXED || x6VarM.C() == bVar2)) {
                b(this.h, x6VarM.d.h, this.b.N.f());
                b(this.i, x6VarM.d.i, -this.b.P.f());
                return;
            }
        } else {
            x6.b bVarC = this.b.C();
            this.d = bVarC;
            if (bVarC != x6.b.MATCH_CONSTRAINT) {
                x6.b bVar3 = x6.b.MATCH_PARENT;
                if (bVarC == bVar3 && (x6VarM2 = this.b.M()) != null && (x6VarM2.C() == x6.b.FIXED || x6VarM2.C() == bVar3)) {
                    int iY = (x6VarM2.Y() - this.b.N.f()) - this.b.P.f();
                    b(this.h, x6VarM2.d.h, this.b.N.f());
                    b(this.i, x6VarM2.d.i, -this.b.P.f());
                    this.e.d(iY);
                    return;
                }
                if (this.d == x6.b.FIXED) {
                    this.e.d(this.b.Y());
                }
            }
        }
        n7 n7Var = this.e;
        if (n7Var.j) {
            x6 x6Var2 = this.b;
            if (x6Var2.a) {
                w6[] w6VarArr = x6Var2.V;
                if (w6VarArr[0].f != null && w6VarArr[1].f != null) {
                    if (x6Var2.k0()) {
                        this.h.f = this.b.V[0].f();
                        this.i.f = -this.b.V[1].f();
                        return;
                    }
                    m7 m7VarH = h(this.b.V[0]);
                    if (m7VarH != null) {
                        b(this.h, m7VarH, this.b.V[0].f());
                    }
                    m7 m7VarH2 = h(this.b.V[1]);
                    if (m7VarH2 != null) {
                        b(this.i, m7VarH2, -this.b.V[1].f());
                    }
                    this.h.b = true;
                    this.i.b = true;
                    return;
                }
                if (w6VarArr[0].f != null) {
                    m7 m7VarH3 = h(w6VarArr[0]);
                    if (m7VarH3 != null) {
                        b(this.h, m7VarH3, this.b.V[0].f());
                        b(this.i, this.h, this.e.g);
                        return;
                    }
                    return;
                }
                if (w6VarArr[1].f != null) {
                    m7 m7VarH4 = h(w6VarArr[1]);
                    if (m7VarH4 != null) {
                        b(this.i, m7VarH4, -this.b.V[1].f());
                        b(this.h, this.i, -this.e.g);
                        return;
                    }
                    return;
                }
                if ((x6Var2 instanceof b7) || x6Var2.M() == null || this.b.q(w6.b.CENTER).f != null) {
                    return;
                }
                b(this.h, this.b.M().d.h, this.b.Z());
                b(this.i, this.h, this.e.g);
                return;
            }
        }
        if (this.d == x6.b.MATCH_CONSTRAINT) {
            x6 x6Var3 = this.b;
            int i = x6Var3.t;
            if (i == 2) {
                x6 x6VarM3 = x6Var3.M();
                if (x6VarM3 != null) {
                    n7 n7Var2 = x6VarM3.e.e;
                    this.e.l.add(n7Var2);
                    n7Var2.k.add(this.e);
                    n7 n7Var3 = this.e;
                    n7Var3.b = true;
                    n7Var3.k.add(this.h);
                    this.e.k.add(this.i);
                }
            } else if (i == 3) {
                if (x6Var3.u == 3) {
                    this.h.a = this;
                    this.i.a = this;
                    u7 u7Var = x6Var3.e;
                    u7Var.h.a = this;
                    u7Var.i.a = this;
                    n7Var.a = this;
                    if (x6Var3.m0()) {
                        this.e.l.add(this.b.e.e);
                        this.b.e.e.k.add(this.e);
                        u7 u7Var2 = this.b.e;
                        u7Var2.e.a = this;
                        this.e.l.add(u7Var2.h);
                        this.e.l.add(this.b.e.i);
                        this.b.e.h.k.add(this.e);
                        this.b.e.i.k.add(this.e);
                    } else if (this.b.k0()) {
                        this.b.e.e.l.add(this.e);
                        this.e.k.add(this.b.e.e);
                    } else {
                        this.b.e.e.l.add(this.e);
                    }
                } else {
                    n7 n7Var4 = x6Var3.e.e;
                    n7Var.l.add(n7Var4);
                    n7Var4.k.add(this.e);
                    this.b.e.h.k.add(this.e);
                    this.b.e.i.k.add(this.e);
                    n7 n7Var5 = this.e;
                    n7Var5.b = true;
                    n7Var5.k.add(this.h);
                    this.e.k.add(this.i);
                    this.h.l.add(this.e);
                    this.i.l.add(this.e);
                }
            }
        }
        x6 x6Var4 = this.b;
        w6[] w6VarArr2 = x6Var4.V;
        if (w6VarArr2[0].f != null && w6VarArr2[1].f != null) {
            if (x6Var4.k0()) {
                this.h.f = this.b.V[0].f();
                this.i.f = -this.b.V[1].f();
                return;
            }
            m7 m7VarH5 = h(this.b.V[0]);
            m7 m7VarH6 = h(this.b.V[1]);
            if (m7VarH5 != null) {
                m7VarH5.b(this);
            }
            if (m7VarH6 != null) {
                m7VarH6.b(this);
            }
            this.j = w7.b.CENTER;
            return;
        }
        if (w6VarArr2[0].f != null) {
            m7 m7VarH7 = h(w6VarArr2[0]);
            if (m7VarH7 != null) {
                b(this.h, m7VarH7, this.b.V[0].f());
                c(this.i, this.h, 1, this.e);
                return;
            }
            return;
        }
        if (w6VarArr2[1].f != null) {
            m7 m7VarH8 = h(w6VarArr2[1]);
            if (m7VarH8 != null) {
                b(this.i, m7VarH8, -this.b.V[1].f());
                c(this.h, this.i, -1, this.e);
                return;
            }
            return;
        }
        if ((x6Var4 instanceof b7) || x6Var4.M() == null) {
            return;
        }
        b(this.h, this.b.M().d.h, this.b.Z());
        c(this.i, this.h, 1, this.e);
    }

    @Override // com.daydreamer.wecatch.w7
    public void e() {
        m7 m7Var = this.h;
        if (m7Var.j) {
            this.b.p1(m7Var.g);
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // com.daydreamer.wecatch.w7
    public boolean m() {
        return this.d != x6.b.MATCH_CONSTRAINT || this.b.t == 0;
    }

    public final void q(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6 && i7 <= i7) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else {
            if (i6 > i6 || i9 > i7) {
                return;
            }
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    public void r() {
        this.g = false;
        this.h.c();
        this.h.j = false;
        this.i.c();
        this.i.j = false;
        this.e.j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.b.v();
    }
}
