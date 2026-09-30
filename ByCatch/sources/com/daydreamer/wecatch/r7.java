package com.daydreamer.wecatch;

import com.daydreamer.wecatch.m7;
import java.util.Iterator;

/* JADX INFO: compiled from: HelperReferences.java */
/* JADX INFO: loaded from: classes.dex */
public class r7 extends w7 {
    public r7(x6 x6Var) {
        super(x6Var);
    }

    @Override // com.daydreamer.wecatch.w7, com.daydreamer.wecatch.k7
    public void a(k7 k7Var) {
        t6 t6Var = (t6) this.b;
        int iY1 = t6Var.y1();
        Iterator<m7> it = this.h.l.iterator();
        int i = 0;
        int i2 = -1;
        while (it.hasNext()) {
            int i3 = it.next().g;
            if (i2 == -1 || i3 < i2) {
                i2 = i3;
            }
            if (i < i3) {
                i = i3;
            }
        }
        if (iY1 == 0 || iY1 == 2) {
            this.h.d(i2 + t6Var.z1());
        } else {
            this.h.d(i + t6Var.z1());
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void d() {
        x6 x6Var = this.b;
        if (x6Var instanceof t6) {
            this.h.b = true;
            t6 t6Var = (t6) x6Var;
            int iY1 = t6Var.y1();
            boolean zX1 = t6Var.x1();
            int i = 0;
            if (iY1 == 0) {
                this.h.e = m7.a.LEFT;
                while (i < t6Var.R0) {
                    x6 x6Var2 = t6Var.Q0[i];
                    if (zX1 || x6Var2.X() != 8) {
                        m7 m7Var = x6Var2.d.h;
                        m7Var.k.add(this.h);
                        this.h.l.add(m7Var);
                    }
                    i++;
                }
                q(this.b.d.h);
                q(this.b.d.i);
                return;
            }
            if (iY1 == 1) {
                this.h.e = m7.a.RIGHT;
                while (i < t6Var.R0) {
                    x6 x6Var3 = t6Var.Q0[i];
                    if (zX1 || x6Var3.X() != 8) {
                        m7 m7Var2 = x6Var3.d.i;
                        m7Var2.k.add(this.h);
                        this.h.l.add(m7Var2);
                    }
                    i++;
                }
                q(this.b.d.h);
                q(this.b.d.i);
                return;
            }
            if (iY1 == 2) {
                this.h.e = m7.a.TOP;
                while (i < t6Var.R0) {
                    x6 x6Var4 = t6Var.Q0[i];
                    if (zX1 || x6Var4.X() != 8) {
                        m7 m7Var3 = x6Var4.e.h;
                        m7Var3.k.add(this.h);
                        this.h.l.add(m7Var3);
                    }
                    i++;
                }
                q(this.b.e.h);
                q(this.b.e.i);
                return;
            }
            if (iY1 != 3) {
                return;
            }
            this.h.e = m7.a.BOTTOM;
            while (i < t6Var.R0) {
                x6 x6Var5 = t6Var.Q0[i];
                if (zX1 || x6Var5.X() != 8) {
                    m7 m7Var4 = x6Var5.e.i;
                    m7Var4.k.add(this.h);
                    this.h.l.add(m7Var4);
                }
                i++;
            }
            q(this.b.e.h);
            q(this.b.e.i);
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void e() {
        x6 x6Var = this.b;
        if (x6Var instanceof t6) {
            int iY1 = ((t6) x6Var).y1();
            if (iY1 == 0 || iY1 == 1) {
                this.b.p1(this.h.g);
            } else {
                this.b.q1(this.h.g);
            }
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void f() {
        this.c = null;
        this.h.c();
    }

    @Override // com.daydreamer.wecatch.w7
    public boolean m() {
        return false;
    }

    public final void q(m7 m7Var) {
        this.h.k.add(m7Var);
        m7Var.l.add(this.h);
    }
}
