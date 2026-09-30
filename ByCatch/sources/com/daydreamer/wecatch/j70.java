package com.daydreamer.wecatch;

import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: WorkQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j70 {
    public static final a g = new a(null);
    public final ReentrantLock a;
    public c b;
    public c c;
    public int d;
    public final int e;
    public final Executor f;

    /* JADX INFO: compiled from: WorkQueue.kt */
    public static final class a {
        public a() {
        }

        public final void b(boolean z) {
            if (!z) {
                throw new a20("Validation failed");
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: WorkQueue.kt */
    public interface b {
        void a();

        boolean cancel();
    }

    /* JADX INFO: compiled from: WorkQueue.kt */
    public final class c implements b {
        public c a;
        public c b;
        public boolean c;
        public final Runnable d;
        public final /* synthetic */ j70 e;

        public c(j70 j70Var, Runnable runnable) {
            h83.e(runnable, "callback");
            this.e = j70Var;
            this.d = runnable;
        }

        @Override // com.daydreamer.wecatch.j70.b
        public void a() {
            ReentrantLock reentrantLock = this.e.a;
            reentrantLock.lock();
            try {
                if (!d()) {
                    j70 j70Var = this.e;
                    j70Var.b = e(j70Var.b);
                    j70 j70Var2 = this.e;
                    j70Var2.b = b(j70Var2.b, true);
                }
                t43 t43Var = t43.a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public final c b(c cVar, boolean z) {
            a aVar = j70.g;
            aVar.b(this.a == null);
            aVar.b(this.b == null);
            if (cVar == null) {
                this.b = this;
                this.a = this;
                cVar = this;
            } else {
                this.a = cVar;
                c cVar2 = cVar.b;
                this.b = cVar2;
                if (cVar2 != null) {
                    cVar2.a = this;
                }
                c cVar3 = this.a;
                if (cVar3 != null) {
                    cVar3.b = cVar2 != null ? cVar2.a : null;
                }
            }
            if (cVar != null) {
                return z ? this : cVar;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        public final Runnable c() {
            return this.d;
        }

        @Override // com.daydreamer.wecatch.j70.b
        public boolean cancel() {
            ReentrantLock reentrantLock = this.e.a;
            reentrantLock.lock();
            try {
                if (d()) {
                    t43 t43Var = t43.a;
                    reentrantLock.unlock();
                    return false;
                }
                j70 j70Var = this.e;
                j70Var.b = e(j70Var.b);
                return true;
            } finally {
                reentrantLock.unlock();
            }
        }

        public boolean d() {
            return this.c;
        }

        public final c e(c cVar) {
            a aVar = j70.g;
            aVar.b(this.a != null);
            aVar.b(this.b != null);
            if (cVar == this && (cVar = this.a) == this) {
                cVar = null;
            }
            c cVar2 = this.a;
            if (cVar2 != null) {
                cVar2.b = this.b;
            }
            c cVar3 = this.b;
            if (cVar3 != null) {
                cVar3.a = cVar2;
            }
            this.b = null;
            this.a = null;
            return cVar;
        }

        public void f(boolean z) {
            this.c = z;
        }
    }

    /* JADX INFO: compiled from: WorkQueue.kt */
    public static final class d implements Runnable {
        public final /* synthetic */ c b;

        public d(c cVar) {
            this.b = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (v70.d(this)) {
                    return;
                }
                try {
                    this.b.c().run();
                } finally {
                    j70.this.i(this.b);
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j70(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }

    public j70(int i, Executor executor) {
        h83.e(executor, "executor");
        this.e = i;
        this.f = executor;
        this.a = new ReentrantLock();
    }

    public static /* synthetic */ b g(j70 j70Var, Runnable runnable, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return j70Var.f(runnable, z);
    }

    public final b e(Runnable runnable) {
        return g(this, runnable, false, 2, null);
    }

    public final b f(Runnable runnable, boolean z) {
        h83.e(runnable, "callback");
        c cVar = new c(this, runnable);
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b = cVar.b(this.b, z);
            t43 t43Var = t43.a;
            reentrantLock.unlock();
            j();
            return cVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void h(c cVar) {
        this.f.execute(new d(cVar));
    }

    public final void i(c cVar) {
        c cVar2;
        this.a.lock();
        if (cVar != null) {
            this.c = cVar.e(this.c);
            this.d--;
        }
        if (this.d < this.e) {
            cVar2 = this.b;
            if (cVar2 != null) {
                this.b = cVar2.e(cVar2);
                this.c = cVar2.b(this.c, false);
                this.d++;
                cVar2.f(true);
            }
        } else {
            cVar2 = null;
        }
        this.a.unlock();
        if (cVar2 != null) {
            h(cVar2);
        }
    }

    public final void j() {
        i(null);
    }

    public /* synthetic */ j70(int i, Executor executor, int i2, e83 e83Var) {
        this((i2 & 1) != 0 ? 8 : i, (i2 & 2) != 0 ? d20.p() : executor);
    }
}
