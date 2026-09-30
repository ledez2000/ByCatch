package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: DispatchedContinuation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class nd3<T> extends tb3<T> implements n63, c63<T> {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(nd3.class, Object.class, "_reusableCancellableContinuation");
    private volatile /* synthetic */ Object _reusableCancellableContinuation;
    public final gb3 d;
    public final c63<T> e;
    public Object f;
    public final Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public nd3(gb3 gb3Var, c63<? super T> c63Var) {
        super(-1);
        this.d = gb3Var;
        this.e = c63Var;
        this.f = od3.a;
        this.g = ie3.b(getContext());
        this._reusableCancellableContinuation = null;
    }

    @Override // com.daydreamer.wecatch.tb3
    public void a(Object obj, Throwable th) {
        if (obj instanceof ab3) {
            ((ab3) obj).b.f(th);
        }
    }

    @Override // com.daydreamer.wecatch.tb3
    public c63<T> b() {
        return this;
    }

    @Override // com.daydreamer.wecatch.tb3
    public Object g() {
        Object obj = this.f;
        if (pb3.a()) {
            if (!(obj != od3.a)) {
                throw new AssertionError();
            }
        }
        this.f = od3.a;
        return obj;
    }

    @Override // com.daydreamer.wecatch.n63
    public n63 getCallerFrame() {
        c63<T> c63Var = this.e;
        if (c63Var instanceof n63) {
            return (n63) c63Var;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.c63
    public f63 getContext() {
        return this.e.getContext();
    }

    @Override // com.daydreamer.wecatch.n63
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final void h() {
        while (this._reusableCancellableContinuation == od3.b) {
        }
    }

    public final qa3<?> i() {
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof qa3) {
            return (qa3) obj;
        }
        return null;
    }

    public final boolean j(qa3<?> qa3Var) {
        Object obj = this._reusableCancellableContinuation;
        if (obj == null) {
            return false;
        }
        return !(obj instanceof qa3) || obj == qa3Var;
    }

    public final boolean k(Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            ee3 ee3Var = od3.b;
            if (h83.a(obj, ee3Var)) {
                if (h.compareAndSet(this, ee3Var, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (h.compareAndSet(this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void l() {
        h();
        qa3<?> qa3VarI = i();
        if (qa3VarI == null) {
            return;
        }
        qa3VarI.n();
    }

    public final Throwable m(pa3<?> pa3Var) {
        ee3 ee3Var;
        do {
            Object obj = this._reusableCancellableContinuation;
            ee3Var = od3.b;
            if (obj != ee3Var) {
                if (!(obj instanceof Throwable)) {
                    throw new IllegalStateException(h83.k("Inconsistent state ", obj).toString());
                }
                if (h.compareAndSet(this, obj, null)) {
                    return (Throwable) obj;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        } while (!h.compareAndSet(this, ee3Var, pa3Var));
        return null;
    }

    @Override // com.daydreamer.wecatch.c63
    public void resumeWith(Object obj) {
        f63 context = this.e.getContext();
        Object objD = db3.d(obj, null, 1, null);
        if (this.d.A(context)) {
            this.f = objD;
            this.c = 0;
            this.d.x(context, this);
            return;
        }
        pb3.a();
        yb3 yb3VarA = bd3.a.a();
        if (yb3VarA.V()) {
            this.f = objD;
            this.c = 0;
            yb3VarA.I(this);
            return;
        }
        yb3VarA.O(true);
        try {
            f63 context2 = getContext();
            Object objC = ie3.c(context2, this.g);
            try {
                this.e.resumeWith(obj);
                t43 t43Var = t43.a;
                while (yb3VarA.Y()) {
                }
            } finally {
                ie3.a(context2, objC);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.d + ", " + qb3.c(this.e) + ']';
    }
}
