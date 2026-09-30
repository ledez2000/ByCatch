package com.daydreamer.wecatch;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class se3 extends dc3 implements xe3, Executor {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(se3.class, "inFlightTasks");
    public final qe3 b;
    public final int c;
    public final String d;
    public final int e;
    public final ConcurrentLinkedQueue<Runnable> f = new ConcurrentLinkedQueue<>();
    private volatile /* synthetic */ int inFlightTasks = 0;

    public se3(qe3 qe3Var, int i, String str, int i2) {
        this.b = qe3Var;
        this.c = i;
        this.d = str;
        this.e = i2;
    }

    public final void B(Runnable runnable, boolean z) {
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            if (atomicIntegerFieldUpdater.incrementAndGet(this) <= this.c) {
                this.b.C(runnable, this, z);
                return;
            }
            this.f.add(runnable);
            if (atomicIntegerFieldUpdater.decrementAndGet(this) >= this.c) {
                return;
            } else {
                runnable = this.f.poll();
            }
        } while (runnable != null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on LimitingBlockingDispatcher".toString());
    }

    @Override // com.daydreamer.wecatch.xe3
    public void e() {
        Runnable runnablePoll = this.f.poll();
        if (runnablePoll != null) {
            this.b.C(runnablePoll, this, true);
            return;
        }
        g.decrementAndGet(this);
        Runnable runnablePoll2 = this.f.poll();
        if (runnablePoll2 == null) {
            return;
        }
        B(runnablePoll2, true);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        B(runnable, false);
    }

    @Override // com.daydreamer.wecatch.gb3
    public String toString() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        return super.toString() + "[dispatcher = " + this.b + ']';
    }

    @Override // com.daydreamer.wecatch.xe3
    public int v() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.gb3
    public void x(f63 f63Var, Runnable runnable) {
        B(runnable, false);
    }
}
