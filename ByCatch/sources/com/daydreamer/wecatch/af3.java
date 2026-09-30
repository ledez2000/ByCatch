package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: WorkQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class af3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(af3.class, Object.class, "lastScheduledTask");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(af3.class, "producerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(af3.class, "consumerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(af3.class, "blockingTasksInBuffer");
    public final AtomicReferenceArray<we3> a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public static /* synthetic */ we3 b(af3 af3Var, we3 we3Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return af3Var.a(we3Var, z);
    }

    public final we3 a(we3 we3Var, boolean z) {
        if (z) {
            return c(we3Var);
        }
        we3 we3Var2 = (we3) b.getAndSet(this, we3Var);
        if (we3Var2 == null) {
            return null;
        }
        return c(we3Var2);
    }

    public final we3 c(we3 we3Var) {
        if (we3Var.b.v() == 1) {
            e.incrementAndGet(this);
        }
        if (e() == 127) {
            return we3Var;
        }
        int i = this.producerIndex & 127;
        while (this.a.get(i) != null) {
            Thread.yield();
        }
        this.a.lazySet(i, we3Var);
        c.incrementAndGet(this);
        return null;
    }

    public final void d(we3 we3Var) {
        if (we3Var != null) {
            if (we3Var.b.v() == 1) {
                int iDecrementAndGet = e.decrementAndGet(this);
                if (pb3.a()) {
                    if (!(iDecrementAndGet >= 0)) {
                        throw new AssertionError();
                    }
                }
            }
        }
    }

    public final int e() {
        return this.producerIndex - this.consumerIndex;
    }

    public final int f() {
        return this.lastScheduledTask != null ? e() + 1 : e();
    }

    public final void g(re3 re3Var) {
        we3 we3Var = (we3) b.getAndSet(this, null);
        if (we3Var != null) {
            re3Var.a(we3Var);
        }
        while (j(re3Var)) {
        }
    }

    public final we3 h() {
        we3 we3Var = (we3) b.getAndSet(this, null);
        return we3Var == null ? i() : we3Var;
    }

    public final we3 i() {
        we3 andSet;
        while (true) {
            int i = this.consumerIndex;
            if (i - this.producerIndex == 0) {
                return null;
            }
            int i2 = i & 127;
            if (d.compareAndSet(this, i, i + 1) && (andSet = this.a.getAndSet(i2, null)) != null) {
                d(andSet);
                return andSet;
            }
        }
    }

    public final boolean j(re3 re3Var) {
        we3 we3VarI = i();
        if (we3VarI == null) {
            return false;
        }
        re3Var.a(we3VarI);
        return true;
    }

    public final long k(af3 af3Var) {
        if (pb3.a()) {
            if (!(e() == 0)) {
                throw new AssertionError();
            }
        }
        int i = af3Var.producerIndex;
        AtomicReferenceArray<we3> atomicReferenceArray = af3Var.a;
        for (int i2 = af3Var.consumerIndex; i2 != i; i2++) {
            int i3 = i2 & 127;
            if (af3Var.blockingTasksInBuffer == 0) {
                break;
            }
            we3 we3Var = atomicReferenceArray.get(i3);
            if (we3Var != null) {
                if ((we3Var.b.v() == 1) && atomicReferenceArray.compareAndSet(i3, we3Var, null)) {
                    e.decrementAndGet(af3Var);
                    b(this, we3Var, false, 2, null);
                    return -1L;
                }
            }
        }
        return m(af3Var, true);
    }

    public final long l(af3 af3Var) {
        if (pb3.a()) {
            if (!(e() == 0)) {
                throw new AssertionError();
            }
        }
        we3 we3VarI = af3Var.i();
        if (we3VarI == null) {
            return m(af3Var, false);
        }
        we3 we3VarB = b(this, we3VarI, false, 2, null);
        if (!pb3.a()) {
            return -1L;
        }
        if (we3VarB == null) {
            return -1L;
        }
        throw new AssertionError();
    }

    public final long m(af3 af3Var, boolean z) {
        we3 we3Var;
        do {
            we3Var = (we3) af3Var.lastScheduledTask;
            if (we3Var == null) {
                return -2L;
            }
            if (z) {
                if (!(we3Var.b.v() == 1)) {
                    return -2L;
                }
            }
            long jA = ze3.e.a() - we3Var.a;
            long j = ze3.a;
            if (jA < j) {
                return j - jA;
            }
        } while (!b.compareAndSet(af3Var, we3Var, null));
        b(this, we3Var, false, 2, null);
        return -1L;
    }
}
