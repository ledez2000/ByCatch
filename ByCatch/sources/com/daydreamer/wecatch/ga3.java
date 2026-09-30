package com.daydreamer.wecatch;

/* JADX INFO: compiled from: AbstractCoroutine.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class ga3<T> extends rc3 implements kc3, c63<T>, lb3 {
    public final f63 b;

    public ga3(f63 f63Var, boolean z, boolean z2) {
        super(z2);
        if (z) {
            M((kc3) f63Var.get(kc3.P));
        }
        this.b = f63Var.plus(this);
    }

    @Override // com.daydreamer.wecatch.rc3
    public final void L(Throwable th) {
        ib3.a(this.b, th);
    }

    @Override // com.daydreamer.wecatch.rc3
    public String S() {
        String strB = fb3.b(this.b);
        if (strB == null) {
            return super.S();
        }
        return '\"' + strB + "\":" + super.S();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.rc3
    public final void X(Object obj) {
        if (!(obj instanceof za3)) {
            p0(obj);
        } else {
            za3 za3Var = (za3) obj;
            o0(za3Var.a, za3Var.a());
        }
    }

    @Override // com.daydreamer.wecatch.rc3, com.daydreamer.wecatch.kc3
    public boolean a() {
        return super.a();
    }

    @Override // com.daydreamer.wecatch.lb3
    public f63 e() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.c63
    public final f63 getContext() {
        return this.b;
    }

    public void n0(Object obj) {
        l(obj);
    }

    public void o0(Throwable th, boolean z) {
    }

    public void p0(T t) {
    }

    public final <R> void q0(nb3 nb3Var, R r, r73<? super R, ? super c63<? super T>, ? extends Object> r73Var) {
        nb3Var.c(r73Var, r, this);
    }

    @Override // com.daydreamer.wecatch.c63
    public final void resumeWith(Object obj) {
        Object objQ = Q(db3.d(obj, null, 1, null));
        if (objQ == sc3.b) {
            return;
        }
        n0(objQ);
    }

    @Override // com.daydreamer.wecatch.rc3
    public String v() {
        return h83.k(qb3.a(this), " was cancelled");
    }
}
