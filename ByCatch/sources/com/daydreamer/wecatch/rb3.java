package com.daydreamer.wecatch;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: DefaultExecutor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class rb3 extends zb3 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final rb3 g;
    public static final long h;

    static {
        Long l;
        rb3 rb3Var = new rb3();
        g = rb3Var;
        yb3.R(rb3Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        h = timeUnit.toNanos(l.longValue());
    }

    public final synchronized boolean A0() {
        if (z0()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    @Override // com.daydreamer.wecatch.ac3
    public Thread a0() {
        Thread thread = _thread;
        return thread == null ? y0() : thread;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zP0;
        bd3.a.c(this);
        ha3 ha3VarA = ia3.a();
        if (ha3VarA != null) {
            ha3VarA.c();
        }
        try {
            if (!A0()) {
                if (zP0) {
                    return;
                } else {
                    return;
                }
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jQ0 = q0();
                if (jQ0 == Long.MAX_VALUE) {
                    ha3 ha3VarA2 = ia3.a();
                    long jNanoTime = ha3VarA2 == null ? System.nanoTime() : ha3VarA2.a();
                    if (j == Long.MAX_VALUE) {
                        j = h + jNanoTime;
                    }
                    long j2 = j - jNanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        x0();
                        ha3 ha3VarA3 = ia3.a();
                        if (ha3VarA3 != null) {
                            ha3VarA3.g();
                        }
                        if (p0()) {
                            return;
                        }
                        a0();
                        return;
                    }
                    jQ0 = b93.e(jQ0, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (jQ0 > 0) {
                    if (z0()) {
                        _thread = null;
                        x0();
                        ha3 ha3VarA4 = ia3.a();
                        if (ha3VarA4 != null) {
                            ha3VarA4.g();
                        }
                        if (p0()) {
                            return;
                        }
                        a0();
                        return;
                    }
                    ha3 ha3VarA5 = ia3.a();
                    if (ha3VarA5 == null) {
                        LockSupport.parkNanos(this, jQ0);
                    } else {
                        ha3VarA5.b(this, jQ0);
                    }
                }
            }
        } finally {
            _thread = null;
            x0();
            ha3 ha3VarA6 = ia3.a();
            if (ha3VarA6 != null) {
                ha3VarA6.g();
            }
            if (!p0()) {
                a0();
            }
        }
    }

    public final synchronized void x0() {
        if (z0()) {
            debugStatus = 3;
            s0();
            notifyAll();
        }
    }

    public final synchronized Thread y0() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean z0() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }
}
