package com.daydreamer.wecatch;

import com.daydreamer.wecatch.kc3;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public class qa3<T> extends tb3<T> implements pa3<T>, n63 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(qa3.class, "_decision");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(qa3.class, Object.class, "_state");
    private volatile /* synthetic */ int _decision;
    private volatile /* synthetic */ Object _state;
    public final c63<T> d;
    public final f63 e;
    public wb3 f;

    /* JADX WARN: Multi-variable type inference failed */
    public qa3(c63<? super T> c63Var, int i) {
        super(i);
        this.d = c63Var;
        if (pb3.a()) {
            if (!(i != -1)) {
                throw new AssertionError();
            }
        }
        this.e = c63Var.getContext();
        this._decision = 0;
        this._state = ja3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void C(qa3 qa3Var, Object obj, int i, n73 n73Var, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i2 & 4) != 0) {
            n73Var = null;
        }
        qa3Var.B(obj, i, n73Var);
    }

    public final void A() {
        c63<T> c63Var = this.d;
        nd3 nd3Var = c63Var instanceof nd3 ? (nd3) c63Var : null;
        Throwable thM = nd3Var != null ? nd3Var.m(this) : null;
        if (thM == null) {
            return;
        }
        n();
        l(thM);
    }

    public final void B(Object obj, int i, n73<? super Throwable, t43> n73Var) {
        Object obj2;
        do {
            obj2 = this._state;
            if (!(obj2 instanceof xc3)) {
                if (obj2 instanceof ra3) {
                    ra3 ra3Var = (ra3) obj2;
                    if (ra3Var.c()) {
                        if (n73Var == null) {
                            return;
                        }
                        k(n73Var, ra3Var.a);
                        return;
                    }
                }
                h(obj);
                throw null;
            }
        } while (!h.compareAndSet(this, obj2, D((xc3) obj2, obj, i, n73Var, null)));
        o();
        p(i);
    }

    public final Object D(xc3 xc3Var, Object obj, int i, n73<? super Throwable, t43> n73Var, Object obj2) {
        if (obj instanceof za3) {
            if (pb3.a()) {
                if (!(obj2 == null)) {
                    throw new AssertionError();
                }
            }
            if (!pb3.a()) {
                return obj;
            }
            if (n73Var == null) {
                return obj;
            }
            throw new AssertionError();
        }
        if (!ub3.b(i) && obj2 == null) {
            return obj;
        }
        if (n73Var == null && !(xc3Var instanceof na3) && obj2 == null) {
            return obj;
        }
        return new ya3(obj, xc3Var instanceof na3 ? (na3) xc3Var : null, n73Var, obj2, null, 16, null);
    }

    public final boolean E() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!g.compareAndSet(this, 0, 2));
        return true;
    }

    public final boolean F() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!g.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // com.daydreamer.wecatch.tb3
    public void a(Object obj, Throwable th) {
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof xc3) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof za3) {
                return;
            }
            if (obj2 instanceof ya3) {
                ya3 ya3Var = (ya3) obj2;
                if (!(!ya3Var.c())) {
                    throw new IllegalStateException("Must be called at most once".toString());
                }
                if (h.compareAndSet(this, obj2, ya3.b(ya3Var, null, null, null, null, th, 15, null))) {
                    ya3Var.d(this, th);
                    return;
                }
            } else if (h.compareAndSet(this, obj2, new ya3(obj2, null, null, null, th, 14, null))) {
                return;
            }
        }
    }

    @Override // com.daydreamer.wecatch.tb3
    public final c63<T> b() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.pa3
    public void c(n73<? super Throwable, t43> n73Var) {
        na3 na3VarW = w(n73Var);
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof ja3)) {
                if (obj instanceof na3) {
                    x(n73Var, obj);
                    throw null;
                }
                boolean z = obj instanceof za3;
                if (z) {
                    za3 za3Var = (za3) obj;
                    if (!za3Var.b()) {
                        x(n73Var, obj);
                        throw null;
                    }
                    if (obj instanceof ra3) {
                        if (!z) {
                            za3Var = null;
                        }
                        i(n73Var, za3Var != null ? za3Var.a : null);
                        return;
                    }
                    return;
                }
                if (obj instanceof ya3) {
                    ya3 ya3Var = (ya3) obj;
                    if (ya3Var.b != null) {
                        x(n73Var, obj);
                        throw null;
                    }
                    if (ya3Var.c()) {
                        i(n73Var, ya3Var.e);
                        return;
                    } else {
                        if (h.compareAndSet(this, obj, ya3.b(ya3Var, null, na3VarW, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (h.compareAndSet(this, obj, new ya3(obj, na3VarW, null, null, null, 28, null))) {
                        return;
                    }
                }
            } else if (h.compareAndSet(this, obj, na3VarW)) {
                return;
            }
        }
    }

    @Override // com.daydreamer.wecatch.tb3
    public Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD == null) {
            return null;
        }
        c63<T> c63VarB = b();
        return (pb3.d() && (c63VarB instanceof n63)) ? de3.j(thD, (n63) c63VarB) : thD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.tb3
    public <T> T e(Object obj) {
        return obj instanceof ya3 ? (T) ((ya3) obj).a : obj;
    }

    @Override // com.daydreamer.wecatch.tb3
    public Object g() {
        return s();
    }

    @Override // com.daydreamer.wecatch.n63
    public n63 getCallerFrame() {
        c63<T> c63Var = this.d;
        if (c63Var instanceof n63) {
            return (n63) c63Var;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.c63
    public f63 getContext() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.n63
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final Void h(Object obj) {
        throw new IllegalStateException(h83.k("Already resumed, but proposed with update ", obj).toString());
    }

    public final void i(n73<? super Throwable, t43> n73Var, Throwable th) {
        try {
            n73Var.f(th);
        } catch (Throwable th2) {
            ib3.a(getContext(), new cb3(h83.k("Exception in invokeOnCancellation handler for ", this), th2));
        }
    }

    public final void j(na3 na3Var, Throwable th) {
        try {
            na3Var.a(th);
        } catch (Throwable th2) {
            ib3.a(getContext(), new cb3(h83.k("Exception in invokeOnCancellation handler for ", this), th2));
        }
    }

    public final void k(n73<? super Throwable, t43> n73Var, Throwable th) {
        try {
            n73Var.f(th);
        } catch (Throwable th2) {
            ib3.a(getContext(), new cb3(h83.k("Exception in resume onCancellation handler for ", this), th2));
        }
    }

    public boolean l(Throwable th) {
        Object obj;
        boolean z;
        do {
            obj = this._state;
            if (!(obj instanceof xc3)) {
                return false;
            }
            z = obj instanceof na3;
        } while (!h.compareAndSet(this, obj, new ra3(this, th, z)));
        na3 na3Var = z ? (na3) obj : null;
        if (na3Var != null) {
            j(na3Var, th);
        }
        o();
        p(this.c);
        return true;
    }

    public final boolean m(Throwable th) {
        if (ub3.c(this.c) && v()) {
            return ((nd3) this.d).k(th);
        }
        return false;
    }

    public final void n() {
        wb3 wb3Var = this.f;
        if (wb3Var == null) {
            return;
        }
        wb3Var.c();
        this.f = wc3.a;
    }

    public final void o() {
        if (v()) {
            return;
        }
        n();
    }

    public final void p(int i) {
        if (E()) {
            return;
        }
        ub3.a(this, i);
    }

    public Throwable q(kc3 kc3Var) {
        return kc3Var.n();
    }

    public final Object r() {
        kc3 kc3Var;
        boolean zV = v();
        if (F()) {
            if (this.f == null) {
                u();
            }
            if (zV) {
                A();
            }
            return j63.c();
        }
        if (zV) {
            A();
        }
        Object objS = s();
        if (objS instanceof za3) {
            Throwable th = ((za3) objS).a;
            if (pb3.d()) {
                throw de3.j(th, this);
            }
            throw th;
        }
        if (!ub3.b(this.c) || (kc3Var = (kc3) getContext().get(kc3.P)) == null || kc3Var.a()) {
            return e(objS);
        }
        CancellationException cancellationExceptionN = kc3Var.n();
        a(objS, cancellationExceptionN);
        if (pb3.d()) {
            throw de3.j(cancellationExceptionN, this);
        }
        throw cancellationExceptionN;
    }

    @Override // com.daydreamer.wecatch.c63
    public void resumeWith(Object obj) {
        C(this, db3.c(obj, this), this.c, null, 4, null);
    }

    public final Object s() {
        return this._state;
    }

    public final String t() {
        Object objS = s();
        return objS instanceof xc3 ? "Active" : objS instanceof ra3 ? "Cancelled" : "Completed";
    }

    public String toString() {
        return y() + '(' + qb3.c(this.d) + "){" + t() + "}@" + qb3.b(this);
    }

    public final wb3 u() {
        kc3 kc3Var = (kc3) getContext().get(kc3.P);
        if (kc3Var == null) {
            return null;
        }
        wb3 wb3VarD = kc3.a.d(kc3Var, true, false, new sa3(this), 2, null);
        this.f = wb3VarD;
        return wb3VarD;
    }

    public final boolean v() {
        c63<T> c63Var = this.d;
        return (c63Var instanceof nd3) && ((nd3) c63Var).j(this);
    }

    public final na3 w(n73<? super Throwable, t43> n73Var) {
        return n73Var instanceof na3 ? (na3) n73Var : new hc3(n73Var);
    }

    public final void x(n73<? super Throwable, t43> n73Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + n73Var + ", already has " + obj).toString());
    }

    public String y() {
        return "CancellableContinuation";
    }

    public final void z(Throwable th) {
        if (m(th)) {
            return;
        }
        l(th);
        o();
    }
}
