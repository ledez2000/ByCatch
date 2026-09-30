package com.daydreamer.wecatch;

import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.x6;

/* JADX INFO: compiled from: WidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class w7 implements k7 {
    public int a;
    public x6 b;
    public t7 c;
    public x6.b d;
    public n7 e = new n7(this);
    public int f = 0;
    public boolean g = false;
    public m7 h = new m7(this);
    public m7 i = new m7(this);
    public b j = b.NONE;

    /* JADX INFO: compiled from: WidgetRun.java */
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
                a[w6.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[w6.b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: WidgetRun.java */
    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public w7(x6 x6Var) {
        this.b = x6Var;
    }

    @Override // com.daydreamer.wecatch.k7
    public void a(k7 k7Var) {
    }

    public final void b(m7 m7Var, m7 m7Var2, int i) {
        m7Var.l.add(m7Var2);
        m7Var.f = i;
        m7Var2.k.add(m7Var);
    }

    public final void c(m7 m7Var, m7 m7Var2, int i, n7 n7Var) {
        m7Var.l.add(m7Var2);
        m7Var.l.add(this.e);
        m7Var.h = i;
        m7Var.i = n7Var;
        m7Var2.k.add(m7Var);
        n7Var.k.add(m7Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        int iMax;
        if (i2 == 0) {
            x6 x6Var = this.b;
            int i3 = x6Var.x;
            iMax = Math.max(x6Var.w, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax == i) {
                return i;
            }
        } else {
            x6 x6Var2 = this.b;
            int i4 = x6Var2.A;
            iMax = Math.max(x6Var2.z, i);
            if (i4 > 0) {
                iMax = Math.min(i4, i);
            }
            if (iMax == i) {
                return i;
            }
        }
        return iMax;
    }

    public final m7 h(w6 w6Var) {
        w6 w6Var2 = w6Var.f;
        if (w6Var2 == null) {
            return null;
        }
        x6 x6Var = w6Var2.d;
        int i = a.a[w6Var2.e.ordinal()];
        if (i == 1) {
            return x6Var.d.h;
        }
        if (i == 2) {
            return x6Var.d.i;
        }
        if (i == 3) {
            return x6Var.e.h;
        }
        if (i == 4) {
            return x6Var.e.k;
        }
        if (i != 5) {
            return null;
        }
        return x6Var.e.i;
    }

    public final m7 i(w6 w6Var, int i) {
        w6 w6Var2 = w6Var.f;
        if (w6Var2 == null) {
            return null;
        }
        x6 x6Var = w6Var2.d;
        w7 w7Var = i == 0 ? x6Var.d : x6Var.e;
        int i2 = a.a[w6Var2.e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return w7Var.i;
        }
        return w7Var.h;
    }

    public long j() {
        if (this.e.j) {
            return r0.g;
        }
        return 0L;
    }

    public boolean k() {
        return this.g;
    }

    public final void l(int i, int i2) {
        int i3 = this.a;
        if (i3 == 0) {
            this.e.d(g(i2, i));
            return;
        }
        if (i3 == 1) {
            this.e.d(Math.min(g(this.e.m, i), i2));
            return;
        }
        if (i3 == 2) {
            x6 x6VarM = this.b.M();
            if (x6VarM != null) {
                if ((i == 0 ? x6VarM.d : x6VarM.e).e.j) {
                    x6 x6Var = this.b;
                    this.e.d(g((int) ((r9.g * (i == 0 ? x6Var.y : x6Var.B)) + 0.5f), i));
                    return;
                }
                return;
            }
            return;
        }
        if (i3 != 3) {
            return;
        }
        x6 x6Var2 = this.b;
        w7 w7Var = x6Var2.d;
        x6.b bVar = w7Var.d;
        x6.b bVar2 = x6.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && w7Var.a == 3) {
            u7 u7Var = x6Var2.e;
            if (u7Var.d == bVar2 && u7Var.a == 3) {
                return;
            }
        }
        if (i == 0) {
            w7Var = x6Var2.e;
        }
        if (w7Var.e.j) {
            float fX = x6Var2.x();
            this.e.d(i == 1 ? (int) ((w7Var.e.g / fX) + 0.5f) : (int) ((fX * w7Var.e.g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(k7 k7Var, w6 w6Var, w6 w6Var2, int i) {
        m7 m7VarH = h(w6Var);
        m7 m7VarH2 = h(w6Var2);
        if (m7VarH.j && m7VarH2.j) {
            int iF = m7VarH.g + w6Var.f();
            int iF2 = m7VarH2.g - w6Var2.f();
            int i2 = iF2 - iF;
            if (!this.e.j && this.d == x6.b.MATCH_CONSTRAINT) {
                l(i, i2);
            }
            n7 n7Var = this.e;
            if (n7Var.j) {
                if (n7Var.g == i2) {
                    this.h.d(iF);
                    this.i.d(iF2);
                    return;
                }
                x6 x6Var = this.b;
                float fA = i == 0 ? x6Var.A() : x6Var.T();
                if (m7VarH == m7VarH2) {
                    iF = m7VarH.g;
                    iF2 = m7VarH2.g;
                    fA = 0.5f;
                }
                this.h.d((int) (iF + 0.5f + (((iF2 - iF) - this.e.g) * fA)));
                this.i.d(this.h.g + this.e.g);
            }
        }
    }

    public void o(k7 k7Var) {
    }

    public void p(k7 k7Var) {
    }
}
