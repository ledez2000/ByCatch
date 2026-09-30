package com.daydreamer.wecatch;

/* JADX INFO: compiled from: StopLogic.java */
/* JADX INFO: loaded from: classes.dex */
public class z7 extends s8 {
    public p6 a;
    public m6 b;
    public o6 c;

    public z7() {
        p6 p6Var = new p6();
        this.a = p6Var;
        this.c = p6Var;
    }

    @Override // com.daydreamer.wecatch.s8
    public float a() {
        return this.c.b();
    }

    public void b(float f, float f2, float f3, float f4, float f5, float f6) {
        p6 p6Var = this.a;
        this.c = p6Var;
        p6Var.d(f, f2, f3, f4, f5, f6);
    }

    public boolean c() {
        return this.c.a();
    }

    public void d(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        if (this.b == null) {
            this.b = new m6();
        }
        m6 m6Var = this.b;
        this.c = m6Var;
        m6Var.d(f, f2, f3, f4, f5, f6, f7, i);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return this.c.getInterpolation(f);
    }
}
