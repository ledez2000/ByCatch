package com.daydreamer.wecatch;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class zb3 extends ac3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(zb3.class, Object.class, "_queue");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(zb3.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* JADX INFO: compiled from: EventLoop.common.kt */
    public static abstract class a implements Runnable, Comparable<a>, wb3, ke3 {
        public long a;
        public Object b;
        public int c;

        @Override // com.daydreamer.wecatch.ke3
        public void a(int i) {
            this.c = i;
        }

        @Override // com.daydreamer.wecatch.wb3
        public final synchronized void c() {
            Object obj = this.b;
            if (obj == cc3.a) {
                return;
            }
            b bVar = obj instanceof b ? (b) obj : null;
            if (bVar != null) {
                bVar.g(this);
            }
            this.b = cc3.a;
        }

        @Override // com.daydreamer.wecatch.ke3
        public void d(je3<?> je3Var) {
            if (!(this.b != cc3.a)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            this.b = je3Var;
        }

        @Override // com.daydreamer.wecatch.ke3
        public int e() {
            return this.c;
        }

        @Override // com.daydreamer.wecatch.ke3
        public je3<?> f() {
            Object obj = this.b;
            if (obj instanceof je3) {
                return (je3) obj;
            }
            return null;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            long j = this.a - aVar.a;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        public final synchronized int i(long j, b bVar, zb3 zb3Var) {
            if (this.b == cc3.a) {
                return 2;
            }
            synchronized (bVar) {
                a aVarB = bVar.b();
                if (zb3Var.o0()) {
                    return 1;
                }
                if (aVarB == null) {
                    bVar.b = j;
                } else {
                    long j2 = aVarB.a;
                    if (j2 - j < 0) {
                        j = j2;
                    }
                    if (j - bVar.b > 0) {
                        bVar.b = j;
                    }
                }
                long j3 = this.a;
                long j4 = bVar.b;
                if (j3 - j4 < 0) {
                    this.a = j4;
                }
                bVar.a(this);
                return 0;
            }
        }

        public final boolean j(long j) {
            return j - this.a >= 0;
        }

        public String toString() {
            return "Delayed[nanos=" + this.a + ']';
        }
    }

    /* JADX INFO: compiled from: EventLoop.common.kt */
    public static final class b extends je3<a> {
        public long b;

        public b(long j) {
            this.b = j;
        }
    }

    @Override // com.daydreamer.wecatch.yb3
    public long J() {
        if (super.J() == 0) {
            return 0L;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof wd3)) {
                return obj == cc3.b ? Long.MAX_VALUE : 0L;
            }
            if (!((wd3) obj).g()) {
                return 0L;
            }
        }
        b bVar = (b) this._delayed;
        a aVarE = bVar == null ? null : bVar.e();
        if (aVarE == null) {
            return Long.MAX_VALUE;
        }
        long j = aVarE.a;
        ha3 ha3VarA = ia3.a();
        return b93.c(j - (ha3VarA == null ? System.nanoTime() : ha3VarA.a()), 0L);
    }

    public final void k0() {
        if (pb3.a() && !o0()) {
            throw new AssertionError();
        }
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                if (e.compareAndSet(this, null, cc3.b)) {
                    return;
                }
            } else if (obj instanceof wd3) {
                ((wd3) obj).d();
                return;
            } else {
                if (obj == cc3.b) {
                    return;
                }
                wd3 wd3Var = new wd3(8, true);
                Objects.requireNonNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                wd3Var.a((Runnable) obj);
                if (e.compareAndSet(this, obj, wd3Var)) {
                    return;
                }
            }
        }
    }

    public final Runnable l0() {
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                return null;
            }
            if (obj instanceof wd3) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                wd3 wd3Var = (wd3) obj;
                Object objJ = wd3Var.j();
                if (objJ != wd3.h) {
                    return (Runnable) objJ;
                }
                e.compareAndSet(this, obj, wd3Var.i());
            } else {
                if (obj == cc3.b) {
                    return null;
                }
                if (e.compareAndSet(this, obj, null)) {
                    Objects.requireNonNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                    return (Runnable) obj;
                }
            }
        }
    }

    public final void m0(Runnable runnable) {
        if (n0(runnable)) {
            f0();
        } else {
            rb3.g.m0(runnable);
        }
    }

    public final boolean n0(Runnable runnable) {
        while (true) {
            Object obj = this._queue;
            if (o0()) {
                return false;
            }
            if (obj == null) {
                if (e.compareAndSet(this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof wd3) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                wd3 wd3Var = (wd3) obj;
                int iA = wd3Var.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    e.compareAndSet(this, obj, wd3Var.i());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == cc3.b) {
                    return false;
                }
                wd3 wd3Var2 = new wd3(8, true);
                Objects.requireNonNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                wd3Var2.a((Runnable) obj);
                wd3Var2.a(runnable);
                if (e.compareAndSet(this, obj, wd3Var2)) {
                    return true;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean o0() {
        return this._isCompleted;
    }

    public boolean p0() {
        if (!W()) {
            return false;
        }
        b bVar = (b) this._delayed;
        if (bVar != null && !bVar.d()) {
            return false;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (obj instanceof wd3) {
                return ((wd3) obj).g();
            }
            if (obj != cc3.b) {
                return false;
            }
        }
        return true;
    }

    public long q0() {
        a aVarH;
        if (Y()) {
            return 0L;
        }
        b bVar = (b) this._delayed;
        if (bVar != null && !bVar.d()) {
            ha3 ha3VarA = ia3.a();
            long jNanoTime = ha3VarA == null ? System.nanoTime() : ha3VarA.a();
            do {
                synchronized (bVar) {
                    a aVarB = bVar.b();
                    if (aVarB != null) {
                        a aVar = aVarB;
                        aVarH = aVar.j(jNanoTime) ? n0(aVar) : false ? bVar.h(0) : null;
                    }
                }
            } while (aVarH != null);
        }
        Runnable runnableL0 = l0();
        if (runnableL0 == null) {
            return J();
        }
        runnableL0.run();
        return 0L;
    }

    public final void r0() {
        ha3 ha3VarA = ia3.a();
        long jNanoTime = ha3VarA == null ? System.nanoTime() : ha3VarA.a();
        while (true) {
            b bVar = (b) this._delayed;
            a aVarI = bVar == null ? null : bVar.i();
            if (aVarI == null) {
                return;
            } else {
                c0(jNanoTime, aVarI);
            }
        }
    }

    public final void s0() {
        this._queue = null;
        this._delayed = null;
    }

    @Override // com.daydreamer.wecatch.yb3
    public void shutdown() {
        bd3.a.b();
        v0(true);
        k0();
        while (q0() <= 0) {
        }
        r0();
    }

    public final void t0(long j, a aVar) {
        int iU0 = u0(j, aVar);
        if (iU0 == 0) {
            if (w0(aVar)) {
                f0();
            }
        } else if (iU0 == 1) {
            c0(j, aVar);
        } else if (iU0 != 2) {
            throw new IllegalStateException("unexpected result".toString());
        }
    }

    public final int u0(long j, a aVar) {
        if (o0()) {
            return 1;
        }
        b bVar = (b) this._delayed;
        if (bVar == null) {
            f.compareAndSet(this, null, new b(j));
            bVar = (b) this._delayed;
            h83.c(bVar);
        }
        return aVar.i(j, bVar, this);
    }

    public final void v0(boolean z) {
        this._isCompleted = z ? 1 : 0;
    }

    public final boolean w0(a aVar) {
        b bVar = (b) this._delayed;
        return (bVar == null ? null : bVar.e()) == aVar;
    }

    @Override // com.daydreamer.wecatch.gb3
    public final void x(f63 f63Var, Runnable runnable) {
        m0(runnable);
    }
}
