package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ch3;
import java.lang.ref.Reference;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: RealConnectionPool.kt */
/* JADX INFO: loaded from: classes.dex */
public final class fh3 {
    public final long a;
    public final wg3 b;
    public final a c;
    public final ConcurrentLinkedQueue<eh3> d;
    public final int e;

    /* JADX INFO: compiled from: RealConnectionPool.kt */
    public static final class a extends tg3 {
        public a(String str) {
            super(str, false, 2, null);
        }

        @Override // com.daydreamer.wecatch.tg3
        public long f() {
            return fh3.this.b(System.nanoTime());
        }
    }

    public fh3(xg3 xg3Var, int i, long j, TimeUnit timeUnit) {
        h83.e(xg3Var, "taskRunner");
        h83.e(timeUnit, "timeUnit");
        this.e = i;
        this.a = timeUnit.toNanos(j);
        this.b = xg3Var.i();
        this.c = new a(ng3.h + " ConnectionPool");
        this.d = new ConcurrentLinkedQueue<>();
        if (j > 0) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j).toString());
    }

    public final boolean a(cf3 cf3Var, ch3 ch3Var, List<kg3> list, boolean z) {
        h83.e(cf3Var, "address");
        h83.e(ch3Var, "call");
        for (eh3 eh3Var : this.d) {
            h83.d(eh3Var, "connection");
            synchronized (eh3Var) {
                if (z) {
                    if (!eh3Var.v()) {
                    }
                    t43 t43Var = t43.a;
                }
                if (eh3Var.t(cf3Var, list)) {
                    ch3Var.c(eh3Var);
                    return true;
                }
                t43 t43Var2 = t43.a;
            }
        }
        return false;
    }

    public final long b(long j) {
        int i = 0;
        long j2 = Long.MIN_VALUE;
        eh3 eh3Var = null;
        int i2 = 0;
        for (eh3 eh3Var2 : this.d) {
            h83.d(eh3Var2, "connection");
            synchronized (eh3Var2) {
                if (d(eh3Var2, j) > 0) {
                    i2++;
                } else {
                    i++;
                    long jO = j - eh3Var2.o();
                    if (jO > j2) {
                        t43 t43Var = t43.a;
                        eh3Var = eh3Var2;
                        j2 = jO;
                    } else {
                        t43 t43Var2 = t43.a;
                    }
                }
            }
        }
        long j3 = this.a;
        if (j2 < j3 && i <= this.e) {
            if (i > 0) {
                return j3 - j2;
            }
            if (i2 > 0) {
                return j3;
            }
            return -1L;
        }
        h83.c(eh3Var);
        synchronized (eh3Var) {
            if (!eh3Var.n().isEmpty()) {
                return 0L;
            }
            if (eh3Var.o() + j2 != j) {
                return 0L;
            }
            eh3Var.C(true);
            this.d.remove(eh3Var);
            ng3.k(eh3Var.D());
            if (this.d.isEmpty()) {
                this.b.a();
            }
            return 0L;
        }
    }

    public final boolean c(eh3 eh3Var) {
        h83.e(eh3Var, "connection");
        if (ng3.g && !Thread.holdsLock(eh3Var)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(eh3Var);
            throw new AssertionError(sb.toString());
        }
        if (!eh3Var.p() && this.e != 0) {
            wg3.j(this.b, this.c, 0L, 2, null);
            return false;
        }
        eh3Var.C(true);
        this.d.remove(eh3Var);
        if (!this.d.isEmpty()) {
            return true;
        }
        this.b.a();
        return true;
    }

    public final int d(eh3 eh3Var, long j) {
        if (ng3.g && !Thread.holdsLock(eh3Var)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(eh3Var);
            throw new AssertionError(sb.toString());
        }
        List<Reference<ch3>> listN = eh3Var.n();
        int i = 0;
        while (i < listN.size()) {
            Reference<ch3> reference = listN.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                Objects.requireNonNull(reference, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference");
                si3.c.g().l("A connection to " + eh3Var.z().a().l() + " was leaked. Did you forget to close a response body?", ((ch3.b) reference).a());
                listN.remove(i);
                eh3Var.C(true);
                if (listN.isEmpty()) {
                    eh3Var.B(j - this.a);
                    return 0;
                }
            }
        }
        return listN.size();
    }

    public final void e(eh3 eh3Var) {
        h83.e(eh3Var, "connection");
        if (!ng3.g || Thread.holdsLock(eh3Var)) {
            this.d.add(eh3Var);
            wg3.j(this.b, this.c, 0L, 2, null);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        h83.d(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append(" MUST hold lock on ");
        sb.append(eh3Var);
        throw new AssertionError(sb.toString());
    }
}
