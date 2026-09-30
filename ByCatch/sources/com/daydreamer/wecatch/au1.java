package com.daydreamer.wecatch;

import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class au1 extends yu1 {
    public static final AtomicLong l = new AtomicLong(Long.MIN_VALUE);
    public zt1 c;
    public zt1 d;
    public final PriorityBlockingQueue e;
    public final BlockingQueue f;
    public final Thread.UncaughtExceptionHandler g;
    public final Thread.UncaughtExceptionHandler h;
    public final Object i;
    public final Semaphore j;
    public volatile boolean k;

    public au1(du1 du1Var) {
        super(du1Var);
        this.i = new Object();
        this.j = new Semaphore(2);
        this.e = new PriorityBlockingQueue();
        this.f = new LinkedBlockingQueue();
        this.g = new xt1(this, "Thread death: Uncaught exception on worker thread");
        this.h = new xt1(this, "Thread death: Uncaught exception on network thread");
    }

    public static /* bridge */ /* synthetic */ boolean B(au1 au1Var) {
        boolean z = au1Var.k;
        return false;
    }

    public final void A(Runnable runnable) {
        k();
        cr0.k(runnable);
        D(new yt1(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean C() {
        return Thread.currentThread() == this.c;
    }

    public final void D(yt1 yt1Var) {
        synchronized (this.i) {
            this.e.add(yt1Var);
            zt1 zt1Var = this.c;
            if (zt1Var == null) {
                zt1 zt1Var2 = new zt1(this, "Measurement Worker", this.e);
                this.c = zt1Var2;
                zt1Var2.setUncaughtExceptionHandler(this.g);
                this.c.start();
            } else {
                zt1Var.a();
            }
        }
    }

    @Override // com.daydreamer.wecatch.xu1
    public final void g() {
        if (Thread.currentThread() != this.d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // com.daydreamer.wecatch.xu1
    public final void h() {
        if (Thread.currentThread() != this.c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // com.daydreamer.wecatch.yu1
    public final boolean j() {
        return false;
    }

    public final Object r(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.a.b().z(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                this.a.d().w().a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.a.d().w().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final Future s(Callable callable) {
        k();
        cr0.k(callable);
        yt1 yt1Var = new yt1(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.c) {
            if (!this.e.isEmpty()) {
                this.a.d().w().a("Callable skipped the worker queue.");
            }
            yt1Var.run();
        } else {
            D(yt1Var);
        }
        return yt1Var;
    }

    public final Future t(Callable callable) {
        k();
        cr0.k(callable);
        yt1 yt1Var = new yt1(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.c) {
            yt1Var.run();
        } else {
            D(yt1Var);
        }
        return yt1Var;
    }

    public final void y(Runnable runnable) {
        k();
        cr0.k(runnable);
        yt1 yt1Var = new yt1(this, runnable, false, "Task exception on network thread");
        synchronized (this.i) {
            this.f.add(yt1Var);
            zt1 zt1Var = this.d;
            if (zt1Var == null) {
                zt1 zt1Var2 = new zt1(this, "Measurement Network", this.f);
                this.d = zt1Var2;
                zt1Var2.setUncaughtExceptionHandler(this.h);
                this.d.start();
            } else {
                zt1Var.a();
            }
        }
    }

    public final void z(Runnable runnable) {
        k();
        cr0.k(runnable);
        D(new yt1(this, runnable, false, "Task exception on worker thread"));
    }
}
