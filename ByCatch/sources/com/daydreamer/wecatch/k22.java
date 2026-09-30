package com.daydreamer.wecatch;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class k22<TResult> extends k12<TResult> {
    public final Object a = new Object();
    public final h22<TResult> b = new h22<>();
    public boolean c;
    public volatile boolean d;
    public TResult e;
    public Exception f;

    public final void A() {
        synchronized (this.a) {
            if (this.c) {
                this.b.b(this);
            }
        }
    }

    @Override // com.daydreamer.wecatch.k12
    public final k12<TResult> a(Executor executor, e12 e12Var) {
        this.b.a(new x12(executor, e12Var));
        A();
        return this;
    }

    @Override // com.daydreamer.wecatch.k12
    public final k12<TResult> b(f12<TResult> f12Var) {
        this.b.a(new z12(m12.a, f12Var));
        A();
        return this;
    }

    @Override // com.daydreamer.wecatch.k12
    public final k12<TResult> c(Executor executor, f12<TResult> f12Var) {
        this.b.a(new z12(executor, f12Var));
        A();
        return this;
    }

    @Override // com.daydreamer.wecatch.k12
    public final k12<TResult> d(Executor executor, g12 g12Var) {
        this.b.a(new b22(executor, g12Var));
        A();
        return this;
    }

    @Override // com.daydreamer.wecatch.k12
    public final k12<TResult> e(h12<? super TResult> h12Var) {
        f(m12.a, h12Var);
        return this;
    }

    @Override // com.daydreamer.wecatch.k12
    public final k12<TResult> f(Executor executor, h12<? super TResult> h12Var) {
        this.b.a(new d22(executor, h12Var));
        A();
        return this;
    }

    @Override // com.daydreamer.wecatch.k12
    public final <TContinuationResult> k12<TContinuationResult> g(c12<TResult, TContinuationResult> c12Var) {
        return h(m12.a, c12Var);
    }

    @Override // com.daydreamer.wecatch.k12
    public final <TContinuationResult> k12<TContinuationResult> h(Executor executor, c12<TResult, TContinuationResult> c12Var) {
        k22 k22Var = new k22();
        this.b.a(new t12(executor, c12Var, k22Var));
        A();
        return k22Var;
    }

    @Override // com.daydreamer.wecatch.k12
    public final <TContinuationResult> k12<TContinuationResult> i(c12<TResult, k12<TContinuationResult>> c12Var) {
        return j(m12.a, c12Var);
    }

    @Override // com.daydreamer.wecatch.k12
    public final <TContinuationResult> k12<TContinuationResult> j(Executor executor, c12<TResult, k12<TContinuationResult>> c12Var) {
        k22 k22Var = new k22();
        this.b.a(new v12(executor, c12Var, k22Var));
        A();
        return k22Var;
    }

    @Override // com.daydreamer.wecatch.k12
    public final Exception k() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // com.daydreamer.wecatch.k12
    public final TResult l() {
        TResult tresult;
        synchronized (this.a) {
            x();
            y();
            Exception exc = this.f;
            if (exc != null) {
                throw new i12(exc);
            }
            tresult = this.e;
        }
        return tresult;
    }

    @Override // com.daydreamer.wecatch.k12
    public final <X extends Throwable> TResult m(Class<X> cls) {
        TResult tresult;
        synchronized (this.a) {
            x();
            y();
            if (cls.isInstance(this.f)) {
                throw cls.cast(this.f);
            }
            Exception exc = this.f;
            if (exc != null) {
                throw new i12(exc);
            }
            tresult = this.e;
        }
        return tresult;
    }

    @Override // com.daydreamer.wecatch.k12
    public final boolean n() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.k12
    public final boolean o() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.k12
    public final boolean p() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.c && !this.d && this.f == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.k12
    public final <TContinuationResult> k12<TContinuationResult> q(j12<TResult, TContinuationResult> j12Var) {
        Executor executor = m12.a;
        k22 k22Var = new k22();
        this.b.a(new f22(executor, j12Var, k22Var));
        A();
        return k22Var;
    }

    @Override // com.daydreamer.wecatch.k12
    public final <TContinuationResult> k12<TContinuationResult> r(Executor executor, j12<TResult, TContinuationResult> j12Var) {
        k22 k22Var = new k22();
        this.b.a(new f22(executor, j12Var, k22Var));
        A();
        return k22Var;
    }

    public final void s(Exception exc) {
        cr0.l(exc, "Exception must not be null");
        synchronized (this.a) {
            z();
            this.c = true;
            this.f = exc;
        }
        this.b.b(this);
    }

    public final void t(TResult tresult) {
        synchronized (this.a) {
            z();
            this.c = true;
            this.e = tresult;
        }
        this.b.b(this);
    }

    public final boolean u() {
        synchronized (this.a) {
            if (this.c) {
                return false;
            }
            this.c = true;
            this.d = true;
            this.b.b(this);
            return true;
        }
    }

    public final boolean v(Exception exc) {
        cr0.l(exc, "Exception must not be null");
        synchronized (this.a) {
            if (this.c) {
                return false;
            }
            this.c = true;
            this.f = exc;
            this.b.b(this);
            return true;
        }
    }

    public final boolean w(TResult tresult) {
        synchronized (this.a) {
            if (this.c) {
                return false;
            }
            this.c = true;
            this.e = tresult;
            this.b.b(this);
            return true;
        }
    }

    public final void x() {
        cr0.o(this.c, "Task is not yet complete");
    }

    public final void y() {
        if (this.d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void z() {
        if (this.c) {
            throw d12.a(this);
        }
    }
}
