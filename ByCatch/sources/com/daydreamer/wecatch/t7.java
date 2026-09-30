package com.daydreamer.wecatch;

import java.util.ArrayList;

/* JADX INFO: compiled from: RunGroup.java */
/* JADX INFO: loaded from: classes.dex */
public class t7 {
    public static int d;
    public boolean a;
    public w7 b;
    public ArrayList<w7> c = new ArrayList<>();

    public t7(w7 w7Var, int i) {
        this.b = null;
        d++;
        this.b = w7Var;
    }

    public void a(w7 w7Var) {
        this.c.add(w7Var);
    }

    public long b(y6 y6Var, int i) {
        long j;
        int i2;
        w7 w7Var = this.b;
        if (w7Var instanceof j7) {
            if (((j7) w7Var).f != i) {
                return 0L;
            }
        } else if (i == 0) {
            if (!(w7Var instanceof s7)) {
                return 0L;
            }
        } else if (!(w7Var instanceof u7)) {
            return 0L;
        }
        m7 m7Var = (i == 0 ? y6Var.d : y6Var.e).h;
        m7 m7Var2 = (i == 0 ? y6Var.d : y6Var.e).i;
        boolean zContains = w7Var.h.l.contains(m7Var);
        boolean zContains2 = this.b.i.l.contains(m7Var2);
        long j2 = this.b.j();
        if (zContains && zContains2) {
            long jD = d(this.b.h, 0L);
            long jC = c(this.b.i, 0L);
            long j3 = jD - j2;
            w7 w7Var2 = this.b;
            int i3 = w7Var2.i.f;
            if (j3 >= (-i3)) {
                j3 += (long) i3;
            }
            int i4 = w7Var2.h.f;
            long j4 = ((-jC) - j2) - ((long) i4);
            if (j4 >= i4) {
                j4 -= (long) i4;
            }
            float fS = w7Var2.b.s(i);
            float f = fS > 0.0f ? (long) ((j4 / fS) + (j3 / (1.0f - fS))) : 0L;
            long j5 = ((long) ((f * fS) + 0.5f)) + j2 + ((long) ((f * (1.0f - fS)) + 0.5f));
            w7 w7Var3 = this.b;
            j = ((long) w7Var3.h.f) + j5;
            i2 = w7Var3.i.f;
        } else {
            if (zContains) {
                return Math.max(d(this.b.h, r13.f), ((long) this.b.h.f) + j2);
            }
            if (zContains2) {
                return Math.max(-c(this.b.i, r13.f), ((long) (-this.b.i.f)) + j2);
            }
            w7 w7Var4 = this.b;
            j = ((long) w7Var4.h.f) + w7Var4.j();
            i2 = this.b.i.f;
        }
        return j - ((long) i2);
    }

    public final long c(m7 m7Var, long j) {
        w7 w7Var = m7Var.d;
        if (w7Var instanceof r7) {
            return j;
        }
        int size = m7Var.k.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            k7 k7Var = m7Var.k.get(i);
            if (k7Var instanceof m7) {
                m7 m7Var2 = (m7) k7Var;
                if (m7Var2.d != w7Var) {
                    jMin = Math.min(jMin, c(m7Var2, ((long) m7Var2.f) + j));
                }
            }
        }
        if (m7Var != w7Var.i) {
            return jMin;
        }
        long j2 = j - w7Var.j();
        return Math.min(Math.min(jMin, c(w7Var.h, j2)), j2 - ((long) w7Var.h.f));
    }

    public final long d(m7 m7Var, long j) {
        w7 w7Var = m7Var.d;
        if (w7Var instanceof r7) {
            return j;
        }
        int size = m7Var.k.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            k7 k7Var = m7Var.k.get(i);
            if (k7Var instanceof m7) {
                m7 m7Var2 = (m7) k7Var;
                if (m7Var2.d != w7Var) {
                    jMax = Math.max(jMax, d(m7Var2, ((long) m7Var2.f) + j));
                }
            }
        }
        if (m7Var != w7Var.h) {
            return jMax;
        }
        long j2 = j + w7Var.j();
        return Math.max(Math.max(jMax, d(w7Var.i, j2)), j2 - ((long) w7Var.i.f));
    }
}
