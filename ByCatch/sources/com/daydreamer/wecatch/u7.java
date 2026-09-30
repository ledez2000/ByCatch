package com.daydreamer.wecatch;

import com.daydreamer.wecatch.m7;
import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.w7;
import com.daydreamer.wecatch.x6;

/* JADX INFO: compiled from: VerticalWidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public class u7 extends w7 {
    public m7 k;
    public n7 l;

    /* JADX INFO: compiled from: VerticalWidgetRun.java */
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

    public u7(x6 x6Var) {
        super(x6Var);
        m7 m7Var = new m7(this);
        this.k = m7Var;
        this.l = null;
        this.h.e = m7.a.TOP;
        this.i.e = m7.a.BOTTOM;
        m7Var.e = m7.a.BASELINE;
        this.f = 1;
    }

    @Override // com.daydreamer.wecatch.w7, com.daydreamer.wecatch.k7
    public void a(k7 k7Var) {
        float f;
        float fX;
        float fX2;
        int i;
        int i2 = a.a[this.j.ordinal()];
        if (i2 == 1) {
            p(k7Var);
        } else if (i2 == 2) {
            o(k7Var);
        } else if (i2 == 3) {
            x6 x6Var = this.b;
            n(k7Var, x6Var.O, x6Var.Q, 1);
            return;
        }
        n7 n7Var = this.e;
        if (n7Var.c && !n7Var.j && this.d == x6.b.MATCH_CONSTRAINT) {
            x6 x6Var2 = this.b;
            int i3 = x6Var2.u;
            if (i3 == 2) {
                x6 x6VarM = x6Var2.M();
                if (x6VarM != null) {
                    if (x6VarM.e.e.j) {
                        this.e.d((int) ((r7.g * this.b.B) + 0.5f));
                    }
                }
            } else if (i3 == 3 && x6Var2.d.e.j) {
                int iY = x6Var2.y();
                if (iY == -1) {
                    x6 x6Var3 = this.b;
                    f = x6Var3.d.e.g;
                    fX = x6Var3.x();
                } else if (iY == 0) {
                    fX2 = r7.d.e.g * this.b.x();
                    i = (int) (fX2 + 0.5f);
                    this.e.d(i);
                } else if (iY != 1) {
                    i = 0;
                    this.e.d(i);
                } else {
                    x6 x6Var4 = this.b;
                    f = x6Var4.d.e.g;
                    fX = x6Var4.x();
                }
                fX2 = f / fX;
                i = (int) (fX2 + 0.5f);
                this.e.d(i);
            }
        }
        m7 m7Var = this.h;
        if (m7Var.c) {
            m7 m7Var2 = this.i;
            if (m7Var2.c) {
                if (m7Var.j && m7Var2.j && this.e.j) {
                    return;
                }
                if (!this.e.j && this.d == x6.b.MATCH_CONSTRAINT) {
                    x6 x6Var5 = this.b;
                    if (x6Var5.t == 0 && !x6Var5.m0()) {
                        m7 m7Var3 = this.h.l.get(0);
                        m7 m7Var4 = this.i.l.get(0);
                        int i4 = m7Var3.g;
                        m7 m7Var5 = this.h;
                        int i5 = i4 + m7Var5.f;
                        int i6 = m7Var4.g + this.i.f;
                        m7Var5.d(i5);
                        this.i.d(i6);
                        this.e.d(i6 - i5);
                        return;
                    }
                }
                if (!this.e.j && this.d == x6.b.MATCH_CONSTRAINT && this.a == 1 && this.h.l.size() > 0 && this.i.l.size() > 0) {
                    m7 m7Var6 = this.h.l.get(0);
                    int i7 = (this.i.l.get(0).g + this.i.f) - (m7Var6.g + this.h.f);
                    n7 n7Var2 = this.e;
                    int i8 = n7Var2.m;
                    if (i7 < i8) {
                        n7Var2.d(i7);
                    } else {
                        n7Var2.d(i8);
                    }
                }
                if (this.e.j && this.h.l.size() > 0 && this.i.l.size() > 0) {
                    m7 m7Var7 = this.h.l.get(0);
                    m7 m7Var8 = this.i.l.get(0);
                    int i9 = m7Var7.g + this.h.f;
                    int i10 = m7Var8.g + this.i.f;
                    float fT = this.b.T();
                    if (m7Var7 == m7Var8) {
                        i9 = m7Var7.g;
                        i10 = m7Var8.g;
                        fT = 0.5f;
                    }
                    this.h.d((int) (i9 + 0.5f + (((i10 - i9) - this.e.g) * fT)));
                    this.i.d(this.h.g + this.e.g);
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void d() {
        x6 x6VarM;
        x6 x6VarM2;
        x6 x6Var = this.b;
        if (x6Var.a) {
            this.e.d(x6Var.z());
        }
        if (!this.e.j) {
            this.d = this.b.V();
            if (this.b.b0()) {
                this.l = new h7(this);
            }
            x6.b bVar = this.d;
            if (bVar != x6.b.MATCH_CONSTRAINT) {
                if (bVar == x6.b.MATCH_PARENT && (x6VarM2 = this.b.M()) != null && x6VarM2.V() == x6.b.FIXED) {
                    int iZ = (x6VarM2.z() - this.b.O.f()) - this.b.Q.f();
                    b(this.h, x6VarM2.e.h, this.b.O.f());
                    b(this.i, x6VarM2.e.i, -this.b.Q.f());
                    this.e.d(iZ);
                    return;
                }
                if (this.d == x6.b.FIXED) {
                    this.e.d(this.b.z());
                }
            }
        } else if (this.d == x6.b.MATCH_PARENT && (x6VarM = this.b.M()) != null && x6VarM.V() == x6.b.FIXED) {
            b(this.h, x6VarM.e.h, this.b.O.f());
            b(this.i, x6VarM.e.i, -this.b.Q.f());
            return;
        }
        n7 n7Var = this.e;
        boolean z = n7Var.j;
        if (z) {
            x6 x6Var2 = this.b;
            if (x6Var2.a) {
                w6[] w6VarArr = x6Var2.V;
                if (w6VarArr[2].f != null && w6VarArr[3].f != null) {
                    if (x6Var2.m0()) {
                        this.h.f = this.b.V[2].f();
                        this.i.f = -this.b.V[3].f();
                    } else {
                        m7 m7VarH = h(this.b.V[2]);
                        if (m7VarH != null) {
                            b(this.h, m7VarH, this.b.V[2].f());
                        }
                        m7 m7VarH2 = h(this.b.V[3]);
                        if (m7VarH2 != null) {
                            b(this.i, m7VarH2, -this.b.V[3].f());
                        }
                        this.h.b = true;
                        this.i.b = true;
                    }
                    if (this.b.b0()) {
                        b(this.k, this.h, this.b.r());
                        return;
                    }
                    return;
                }
                if (w6VarArr[2].f != null) {
                    m7 m7VarH3 = h(w6VarArr[2]);
                    if (m7VarH3 != null) {
                        b(this.h, m7VarH3, this.b.V[2].f());
                        b(this.i, this.h, this.e.g);
                        if (this.b.b0()) {
                            b(this.k, this.h, this.b.r());
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (w6VarArr[3].f != null) {
                    m7 m7VarH4 = h(w6VarArr[3]);
                    if (m7VarH4 != null) {
                        b(this.i, m7VarH4, -this.b.V[3].f());
                        b(this.h, this.i, -this.e.g);
                    }
                    if (this.b.b0()) {
                        b(this.k, this.h, this.b.r());
                        return;
                    }
                    return;
                }
                if (w6VarArr[4].f != null) {
                    m7 m7VarH5 = h(w6VarArr[4]);
                    if (m7VarH5 != null) {
                        b(this.k, m7VarH5, 0);
                        b(this.h, this.k, -this.b.r());
                        b(this.i, this.h, this.e.g);
                        return;
                    }
                    return;
                }
                if ((x6Var2 instanceof b7) || x6Var2.M() == null || this.b.q(w6.b.CENTER).f != null) {
                    return;
                }
                b(this.h, this.b.M().e.h, this.b.a0());
                b(this.i, this.h, this.e.g);
                if (this.b.b0()) {
                    b(this.k, this.h, this.b.r());
                    return;
                }
                return;
            }
        }
        if (z || this.d != x6.b.MATCH_CONSTRAINT) {
            n7Var.b(this);
        } else {
            x6 x6Var3 = this.b;
            int i = x6Var3.u;
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
            } else if (i == 3 && !x6Var3.m0()) {
                x6 x6Var4 = this.b;
                if (x6Var4.t != 3) {
                    n7 n7Var4 = x6Var4.d.e;
                    this.e.l.add(n7Var4);
                    n7Var4.k.add(this.e);
                    n7 n7Var5 = this.e;
                    n7Var5.b = true;
                    n7Var5.k.add(this.h);
                    this.e.k.add(this.i);
                }
            }
        }
        x6 x6Var5 = this.b;
        w6[] w6VarArr2 = x6Var5.V;
        if (w6VarArr2[2].f != null && w6VarArr2[3].f != null) {
            if (x6Var5.m0()) {
                this.h.f = this.b.V[2].f();
                this.i.f = -this.b.V[3].f();
            } else {
                m7 m7VarH6 = h(this.b.V[2]);
                m7 m7VarH7 = h(this.b.V[3]);
                if (m7VarH6 != null) {
                    m7VarH6.b(this);
                }
                if (m7VarH7 != null) {
                    m7VarH7.b(this);
                }
                this.j = w7.b.CENTER;
            }
            if (this.b.b0()) {
                c(this.k, this.h, 1, this.l);
            }
        } else if (w6VarArr2[2].f != null) {
            m7 m7VarH8 = h(w6VarArr2[2]);
            if (m7VarH8 != null) {
                b(this.h, m7VarH8, this.b.V[2].f());
                c(this.i, this.h, 1, this.e);
                if (this.b.b0()) {
                    c(this.k, this.h, 1, this.l);
                }
                x6.b bVar2 = this.d;
                x6.b bVar3 = x6.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.b.x() > 0.0f) {
                    s7 s7Var = this.b.d;
                    if (s7Var.d == bVar3) {
                        s7Var.e.k.add(this.e);
                        this.e.l.add(this.b.d.e);
                        this.e.a = this;
                    }
                }
            }
        } else if (w6VarArr2[3].f != null) {
            m7 m7VarH9 = h(w6VarArr2[3]);
            if (m7VarH9 != null) {
                b(this.i, m7VarH9, -this.b.V[3].f());
                c(this.h, this.i, -1, this.e);
                if (this.b.b0()) {
                    c(this.k, this.h, 1, this.l);
                }
            }
        } else if (w6VarArr2[4].f != null) {
            m7 m7VarH10 = h(w6VarArr2[4]);
            if (m7VarH10 != null) {
                b(this.k, m7VarH10, 0);
                c(this.h, this.k, -1, this.l);
                c(this.i, this.h, 1, this.e);
            }
        } else if (!(x6Var5 instanceof b7) && x6Var5.M() != null) {
            b(this.h, this.b.M().e.h, this.b.a0());
            c(this.i, this.h, 1, this.e);
            if (this.b.b0()) {
                c(this.k, this.h, 1, this.l);
            }
            x6.b bVar4 = this.d;
            x6.b bVar5 = x6.b.MATCH_CONSTRAINT;
            if (bVar4 == bVar5 && this.b.x() > 0.0f) {
                s7 s7Var2 = this.b.d;
                if (s7Var2.d == bVar5) {
                    s7Var2.e.k.add(this.e);
                    this.e.l.add(this.b.d.e);
                    this.e.a = this;
                }
            }
        }
        if (this.e.l.size() == 0) {
            this.e.c = true;
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void e() {
        m7 m7Var = this.h;
        if (m7Var.j) {
            this.b.q1(m7Var.g);
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // com.daydreamer.wecatch.w7
    public boolean m() {
        return this.d != x6.b.MATCH_CONSTRAINT || this.b.u == 0;
    }

    public void q() {
        this.g = false;
        this.h.c();
        this.h.j = false;
        this.i.c();
        this.i.j = false;
        this.k.c();
        this.k.j = false;
        this.e.j = false;
    }

    public String toString() {
        return "VerticalRun " + this.b.v();
    }
}
