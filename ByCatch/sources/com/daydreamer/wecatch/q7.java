package com.daydreamer.wecatch;

/* JADX INFO: compiled from: GuidelineReference.java */
/* JADX INFO: loaded from: classes.dex */
public class q7 extends w7 {
    public q7(x6 x6Var) {
        super(x6Var);
        x6Var.d.f();
        x6Var.e.f();
        this.f = ((a7) x6Var).v1();
    }

    @Override // com.daydreamer.wecatch.w7, com.daydreamer.wecatch.k7
    public void a(k7 k7Var) {
        m7 m7Var = this.h;
        if (m7Var.c && !m7Var.j) {
            this.h.d((int) ((m7Var.l.get(0).g * ((a7) this.b).y1()) + 0.5f));
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void d() {
        a7 a7Var = (a7) this.b;
        int iW1 = a7Var.w1();
        int iX1 = a7Var.x1();
        a7Var.y1();
        if (a7Var.v1() == 1) {
            if (iW1 != -1) {
                this.h.l.add(this.b.Z.d.h);
                this.b.Z.d.h.k.add(this.h);
                this.h.f = iW1;
            } else if (iX1 != -1) {
                this.h.l.add(this.b.Z.d.i);
                this.b.Z.d.i.k.add(this.h);
                this.h.f = -iX1;
            } else {
                m7 m7Var = this.h;
                m7Var.b = true;
                m7Var.l.add(this.b.Z.d.i);
                this.b.Z.d.i.k.add(this.h);
            }
            q(this.b.d.h);
            q(this.b.d.i);
            return;
        }
        if (iW1 != -1) {
            this.h.l.add(this.b.Z.e.h);
            this.b.Z.e.h.k.add(this.h);
            this.h.f = iW1;
        } else if (iX1 != -1) {
            this.h.l.add(this.b.Z.e.i);
            this.b.Z.e.i.k.add(this.h);
            this.h.f = -iX1;
        } else {
            m7 m7Var2 = this.h;
            m7Var2.b = true;
            m7Var2.l.add(this.b.Z.e.i);
            this.b.Z.e.i.k.add(this.h);
        }
        q(this.b.e.h);
        q(this.b.e.i);
    }

    @Override // com.daydreamer.wecatch.w7
    public void e() {
        if (((a7) this.b).v1() == 1) {
            this.b.p1(this.h.g);
        } else {
            this.b.q1(this.h.g);
        }
    }

    @Override // com.daydreamer.wecatch.w7
    public void f() {
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
