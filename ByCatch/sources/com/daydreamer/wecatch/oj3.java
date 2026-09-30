package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes.dex */
public class oj3 extends mk3 {
    public static final long h;
    public static final long i;
    public static oj3 j;
    public static final a k = new a(null);
    public boolean e;
    public oj3 f;
    public long g;

    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class a {
        public a() {
        }

        public final oj3 c() throws InterruptedException {
            oj3 oj3Var = oj3.j;
            h83.c(oj3Var);
            oj3 oj3Var2 = oj3Var.f;
            if (oj3Var2 == null) {
                long jNanoTime = System.nanoTime();
                oj3.class.wait(oj3.h);
                oj3 oj3Var3 = oj3.j;
                h83.c(oj3Var3);
                if (oj3Var3.f != null || System.nanoTime() - jNanoTime < oj3.i) {
                    return null;
                }
                return oj3.j;
            }
            long jU = oj3Var2.u(System.nanoTime());
            if (jU > 0) {
                long j = jU / 1000000;
                oj3.class.wait(j, (int) (jU - (1000000 * j)));
                return null;
            }
            oj3 oj3Var4 = oj3.j;
            h83.c(oj3Var4);
            oj3Var4.f = oj3Var2.f;
            oj3Var2.f = null;
            return oj3Var2;
        }

        public final boolean d(oj3 oj3Var) {
            synchronized (oj3.class) {
                for (oj3 oj3Var2 = oj3.j; oj3Var2 != null; oj3Var2 = oj3Var2.f) {
                    if (oj3Var2.f == oj3Var) {
                        oj3Var2.f = oj3Var.f;
                        oj3Var.f = null;
                        return false;
                    }
                }
                return true;
            }
        }

        public final void e(oj3 oj3Var, long j, boolean z) {
            synchronized (oj3.class) {
                if (oj3.j == null) {
                    oj3.j = new oj3();
                    new b().start();
                }
                long jNanoTime = System.nanoTime();
                if (j != 0 && z) {
                    oj3Var.g = Math.min(j, oj3Var.c() - jNanoTime) + jNanoTime;
                } else if (j != 0) {
                    oj3Var.g = j + jNanoTime;
                } else {
                    if (!z) {
                        throw new AssertionError();
                    }
                    oj3Var.g = oj3Var.c();
                }
                long jU = oj3Var.u(jNanoTime);
                oj3 oj3Var2 = oj3.j;
                h83.c(oj3Var2);
                while (oj3Var2.f != null) {
                    oj3 oj3Var3 = oj3Var2.f;
                    h83.c(oj3Var3);
                    if (jU < oj3Var3.u(jNanoTime)) {
                        break;
                    }
                    oj3Var2 = oj3Var2.f;
                    h83.c(oj3Var2);
                }
                oj3Var.f = oj3Var2.f;
                oj3Var2.f = oj3Var;
                if (oj3Var2 == oj3.j) {
                    oj3.class.notify();
                }
                t43 t43Var = t43.a;
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            oj3 oj3VarC;
            while (true) {
                try {
                    synchronized (oj3.class) {
                        oj3VarC = oj3.k.c();
                        if (oj3VarC == oj3.j) {
                            oj3.j = null;
                            return;
                        }
                        t43 t43Var = t43.a;
                    }
                    if (oj3VarC != null) {
                        oj3VarC.x();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class c implements jk3 {
        public final /* synthetic */ jk3 b;

        public c(jk3 jk3Var) {
            this.b = jk3Var;
        }

        @Override // com.daydreamer.wecatch.jk3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public oj3 c() {
            return oj3.this;
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            oj3 oj3Var = oj3.this;
            oj3Var.r();
            try {
                this.b.close();
                t43 t43Var = t43.a;
                if (oj3Var.s()) {
                    throw oj3Var.m(null);
                }
            } catch (IOException e) {
                if (!oj3Var.s()) {
                    throw e;
                }
                throw oj3Var.m(e);
            } finally {
                oj3Var.s();
            }
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Flushable
        public void flush() throws IOException {
            oj3 oj3Var = oj3.this;
            oj3Var.r();
            try {
                this.b.flush();
                t43 t43Var = t43.a;
                if (oj3Var.s()) {
                    throw oj3Var.m(null);
                }
            } catch (IOException e) {
                if (!oj3Var.s()) {
                    throw e;
                }
                throw oj3Var.m(e);
            } finally {
                oj3Var.s();
            }
        }

        @Override // com.daydreamer.wecatch.jk3
        public void l(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "source");
            nj3.b(pj3Var.k0(), 0L, j);
            while (true) {
                long j2 = 0;
                if (j <= 0) {
                    return;
                }
                gk3 gk3Var = pj3Var.a;
                h83.c(gk3Var);
                while (true) {
                    if (j2 >= 65536) {
                        break;
                    }
                    j2 += (long) (gk3Var.c - gk3Var.b);
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    } else {
                        gk3Var = gk3Var.f;
                        h83.c(gk3Var);
                    }
                }
                oj3 oj3Var = oj3.this;
                oj3Var.r();
                try {
                    this.b.l(pj3Var, j2);
                    t43 t43Var = t43.a;
                    if (oj3Var.s()) {
                        throw oj3Var.m(null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    if (!oj3Var.s()) {
                        throw e;
                    }
                    throw oj3Var.m(e);
                } finally {
                    oj3Var.s();
                }
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class d implements lk3 {
        public final /* synthetic */ lk3 b;

        public d(lk3 lk3Var) {
            this.b = lk3Var;
        }

        @Override // com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "sink");
            oj3 oj3Var = oj3.this;
            oj3Var.r();
            try {
                long jQ = this.b.Q(pj3Var, j);
                if (oj3Var.s()) {
                    throw oj3Var.m(null);
                }
                return jQ;
            } catch (IOException e) {
                if (oj3Var.s()) {
                    throw oj3Var.m(e);
                }
                throw e;
            } finally {
                oj3Var.s();
            }
        }

        @Override // com.daydreamer.wecatch.lk3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public oj3 c() {
            return oj3.this;
        }

        @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            oj3 oj3Var = oj3.this;
            oj3Var.r();
            try {
                this.b.close();
                t43 t43Var = t43.a;
                if (oj3Var.s()) {
                    throw oj3Var.m(null);
                }
            } catch (IOException e) {
                if (!oj3Var.s()) {
                    throw e;
                }
                throw oj3Var.m(e);
            } finally {
                oj3Var.s();
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.b + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        h = millis;
        i = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final IOException m(IOException iOException) {
        return t(iOException);
    }

    public final void r() {
        if (!(!this.e)) {
            throw new IllegalStateException("Unbalanced enter/exit".toString());
        }
        long jH = h();
        boolean zE = e();
        if (jH != 0 || zE) {
            this.e = true;
            k.e(this, jH, zE);
        }
    }

    public final boolean s() {
        if (!this.e) {
            return false;
        }
        this.e = false;
        return k.d(this);
    }

    public IOException t(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long u(long j2) {
        return this.g - j2;
    }

    public final jk3 v(jk3 jk3Var) {
        h83.e(jk3Var, "sink");
        return new c(jk3Var);
    }

    public final lk3 w(lk3 lk3Var) {
        h83.e(lk3Var, "source");
        return new d(lk3Var);
    }

    public void x() {
    }
}
