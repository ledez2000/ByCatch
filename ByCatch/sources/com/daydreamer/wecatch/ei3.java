package com.daydreamer.wecatch;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: Http2Stream.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ei3 {
    public long a;
    public long b;
    public long c;
    public long d;
    public final ArrayDeque<zf3> e;
    public boolean f;
    public final b g;
    public final a h;
    public final c i;
    public final c j;
    public xh3 k;
    public IOException l;
    public final int m;
    public final bi3 n;

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class a implements jk3 {
        public final pj3 a = new pj3();
        public zf3 b;
        public boolean c;
        public boolean d;

        public a(boolean z) {
            this.d = z;
        }

        public final void a(boolean z) throws IOException {
            long jMin;
            boolean z2;
            synchronized (ei3.this) {
                ei3.this.s().r();
                while (ei3.this.r() >= ei3.this.q() && !this.d && !this.c && ei3.this.h() == null) {
                    try {
                        ei3.this.D();
                    } finally {
                    }
                }
                ei3.this.s().y();
                ei3.this.c();
                jMin = Math.min(ei3.this.q() - ei3.this.r(), this.a.k0());
                ei3 ei3Var = ei3.this;
                ei3Var.B(ei3Var.r() + jMin);
                z2 = z && jMin == this.a.k0() && ei3.this.h() == null;
                t43 t43Var = t43.a;
            }
            ei3.this.s().r();
            try {
                ei3.this.g().D0(ei3.this.j(), z2, this.a, jMin);
            } finally {
            }
        }

        public final boolean b() {
            return this.c;
        }

        @Override // com.daydreamer.wecatch.jk3
        public mk3 c() {
            return ei3.this.s();
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            ei3 ei3Var = ei3.this;
            if (ng3.g && Thread.holdsLock(ei3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                h83.d(threadCurrentThread, "Thread.currentThread()");
                sb.append(threadCurrentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(ei3Var);
                throw new AssertionError(sb.toString());
            }
            synchronized (ei3.this) {
                if (this.c) {
                    return;
                }
                boolean z = ei3.this.h() == null;
                t43 t43Var = t43.a;
                if (!ei3.this.o().d) {
                    boolean z2 = this.a.k0() > 0;
                    if (this.b != null) {
                        while (this.a.k0() > 0) {
                            a(false);
                        }
                        bi3 bi3VarG = ei3.this.g();
                        int iJ = ei3.this.j();
                        zf3 zf3Var = this.b;
                        h83.c(zf3Var);
                        bi3VarG.E0(iJ, z, ng3.J(zf3Var));
                    } else if (z2) {
                        while (this.a.k0() > 0) {
                            a(true);
                        }
                    } else if (z) {
                        ei3.this.g().D0(ei3.this.j(), true, null, 0L);
                    }
                }
                synchronized (ei3.this) {
                    this.c = true;
                    t43 t43Var2 = t43.a;
                }
                ei3.this.g().flush();
                ei3.this.b();
            }
        }

        public final boolean d() {
            return this.d;
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Flushable
        public void flush() throws IOException {
            ei3 ei3Var = ei3.this;
            if (ng3.g && Thread.holdsLock(ei3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                h83.d(threadCurrentThread, "Thread.currentThread()");
                sb.append(threadCurrentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(ei3Var);
                throw new AssertionError(sb.toString());
            }
            synchronized (ei3.this) {
                ei3.this.c();
                t43 t43Var = t43.a;
            }
            while (this.a.k0() > 0) {
                a(false);
                ei3.this.g().flush();
            }
        }

        @Override // com.daydreamer.wecatch.jk3
        public void l(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "source");
            ei3 ei3Var = ei3.this;
            if (!ng3.g || !Thread.holdsLock(ei3Var)) {
                this.a.l(pj3Var, j);
                while (this.a.k0() >= 16384) {
                    a(false);
                }
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(ei3Var);
            throw new AssertionError(sb.toString());
        }
    }

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class b implements lk3 {
        public final pj3 a = new pj3();
        public final pj3 b = new pj3();
        public boolean c;
        public final long d;
        public boolean e;

        public b(long j, boolean z) {
            this.d = j;
            this.e = z;
        }

        @Override // com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            IOException iOExceptionI;
            long jQ;
            boolean z;
            h83.e(pj3Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            do {
                iOExceptionI = null;
                synchronized (ei3.this) {
                    ei3.this.m().r();
                    try {
                        if (ei3.this.h() != null && (iOExceptionI = ei3.this.i()) == null) {
                            xh3 xh3VarH = ei3.this.h();
                            h83.c(xh3VarH);
                            iOExceptionI = new ki3(xh3VarH);
                        }
                        if (this.c) {
                            throw new IOException("stream closed");
                        }
                        if (this.b.k0() > 0) {
                            pj3 pj3Var2 = this.b;
                            jQ = pj3Var2.Q(pj3Var, Math.min(j, pj3Var2.k0()));
                            ei3 ei3Var = ei3.this;
                            ei3Var.A(ei3Var.l() + jQ);
                            long jL = ei3.this.l() - ei3.this.k();
                            if (iOExceptionI == null && jL >= ei3.this.g().c0().c() / 2) {
                                ei3.this.g().I0(ei3.this.j(), jL);
                                ei3 ei3Var2 = ei3.this;
                                ei3Var2.z(ei3Var2.l());
                            }
                        } else if (this.e || iOExceptionI != null) {
                            jQ = -1;
                        } else {
                            ei3.this.D();
                            jQ = -1;
                            z = true;
                            ei3.this.m().y();
                            t43 t43Var = t43.a;
                        }
                        z = false;
                        ei3.this.m().y();
                        t43 t43Var2 = t43.a;
                    } catch (Throwable th) {
                        ei3.this.m().y();
                        throw th;
                    }
                }
            } while (z);
            if (jQ != -1) {
                h(jQ);
                return jQ;
            }
            if (iOExceptionI == null) {
                return -1L;
            }
            h83.c(iOExceptionI);
            throw iOExceptionI;
        }

        public final boolean a() {
            return this.c;
        }

        public final boolean b() {
            return this.e;
        }

        @Override // com.daydreamer.wecatch.lk3
        public mk3 c() {
            return ei3.this.m();
        }

        @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long jK0;
            synchronized (ei3.this) {
                this.c = true;
                jK0 = this.b.k0();
                this.b.a();
                ei3 ei3Var = ei3.this;
                if (ei3Var == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
                ei3Var.notifyAll();
                t43 t43Var = t43.a;
            }
            if (jK0 > 0) {
                h(jK0);
            }
            ei3.this.b();
        }

        public final void d(rj3 rj3Var, long j) throws EOFException {
            boolean z;
            boolean z2;
            boolean z3;
            long jK0;
            h83.e(rj3Var, "source");
            ei3 ei3Var = ei3.this;
            if (ng3.g && Thread.holdsLock(ei3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                h83.d(threadCurrentThread, "Thread.currentThread()");
                sb.append(threadCurrentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(ei3Var);
                throw new AssertionError(sb.toString());
            }
            while (j > 0) {
                synchronized (ei3.this) {
                    z = this.e;
                    z2 = true;
                    z3 = this.b.k0() + j > this.d;
                    t43 t43Var = t43.a;
                }
                if (z3) {
                    rj3Var.skip(j);
                    ei3.this.f(xh3.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    rj3Var.skip(j);
                    return;
                }
                long jQ = rj3Var.Q(this.a, j);
                if (jQ == -1) {
                    throw new EOFException();
                }
                j -= jQ;
                synchronized (ei3.this) {
                    if (this.c) {
                        jK0 = this.a.k0();
                        this.a.a();
                    } else {
                        if (this.b.k0() != 0) {
                            z2 = false;
                        }
                        this.b.r0(this.a);
                        if (z2) {
                            ei3 ei3Var2 = ei3.this;
                            if (ei3Var2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                            }
                            ei3Var2.notifyAll();
                        }
                        jK0 = 0;
                    }
                }
                if (jK0 > 0) {
                    h(jK0);
                }
            }
        }

        public final void e(boolean z) {
            this.e = z;
        }

        public final void f(zf3 zf3Var) {
        }

        public final void h(long j) {
            ei3 ei3Var = ei3.this;
            if (!ng3.g || !Thread.holdsLock(ei3Var)) {
                ei3.this.g().C0(j);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(ei3Var);
            throw new AssertionError(sb.toString());
        }
    }

    /* JADX INFO: compiled from: Http2Stream.kt */
    public final class c extends oj3 {
        public c() {
        }

        @Override // com.daydreamer.wecatch.oj3
        public IOException t(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // com.daydreamer.wecatch.oj3
        public void x() {
            ei3.this.f(xh3.CANCEL);
            ei3.this.g().w0();
        }

        public final void y() throws IOException {
            if (s()) {
                throw t(null);
            }
        }
    }

    public ei3(int i, bi3 bi3Var, boolean z, boolean z2, zf3 zf3Var) {
        h83.e(bi3Var, "connection");
        this.m = i;
        this.n = bi3Var;
        this.d = bi3Var.f0().c();
        ArrayDeque<zf3> arrayDeque = new ArrayDeque<>();
        this.e = arrayDeque;
        this.g = new b(bi3Var.c0().c(), z2);
        this.h = new a(z);
        this.i = new c();
        this.j = new c();
        if (zf3Var == null) {
            if (!t()) {
                throw new IllegalStateException("remotely-initiated streams should have headers".toString());
            }
        } else {
            if (!(!t())) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
            }
            arrayDeque.add(zf3Var);
        }
    }

    public final void A(long j) {
        this.a = j;
    }

    public final void B(long j) {
        this.c = j;
    }

    public final synchronized zf3 C() {
        zf3 zf3VarRemoveFirst;
        this.i.r();
        while (this.e.isEmpty() && this.k == null) {
            try {
                D();
            } catch (Throwable th) {
                this.i.y();
                throw th;
            }
        }
        this.i.y();
        if (!(!this.e.isEmpty())) {
            IOException iOException = this.l;
            if (iOException != null) {
                throw iOException;
            }
            xh3 xh3Var = this.k;
            h83.c(xh3Var);
            throw new ki3(xh3Var);
        }
        zf3VarRemoveFirst = this.e.removeFirst();
        h83.d(zf3VarRemoveFirst, "headersQueue.removeFirst()");
        return zf3VarRemoveFirst;
    }

    public final void D() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final mk3 E() {
        return this.j;
    }

    public final void a(long j) {
        this.d += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final void b() {
        boolean z;
        boolean zU;
        if (ng3.g && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this) {
            z = !this.g.b() && this.g.a() && (this.h.d() || this.h.b());
            zU = u();
            t43 t43Var = t43.a;
        }
        if (z) {
            d(xh3.CANCEL, null);
        } else {
            if (zU) {
                return;
            }
            this.n.v0(this.m);
        }
    }

    public final void c() throws IOException {
        if (this.h.b()) {
            throw new IOException("stream closed");
        }
        if (this.h.d()) {
            throw new IOException("stream finished");
        }
        if (this.k != null) {
            IOException iOException = this.l;
            if (iOException != null) {
                throw iOException;
            }
            xh3 xh3Var = this.k;
            h83.c(xh3Var);
            throw new ki3(xh3Var);
        }
    }

    public final void d(xh3 xh3Var, IOException iOException) {
        h83.e(xh3Var, "rstStatusCode");
        if (e(xh3Var, iOException)) {
            this.n.G0(this.m, xh3Var);
        }
    }

    public final boolean e(xh3 xh3Var, IOException iOException) {
        if (ng3.g && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this) {
            if (this.k != null) {
                return false;
            }
            if (this.g.b() && this.h.d()) {
                return false;
            }
            this.k = xh3Var;
            this.l = iOException;
            notifyAll();
            t43 t43Var = t43.a;
            this.n.v0(this.m);
            return true;
        }
    }

    public final void f(xh3 xh3Var) {
        h83.e(xh3Var, "errorCode");
        if (e(xh3Var, null)) {
            this.n.H0(this.m, xh3Var);
        }
    }

    public final bi3 g() {
        return this.n;
    }

    public final synchronized xh3 h() {
        return this.k;
    }

    public final IOException i() {
        return this.l;
    }

    public final int j() {
        return this.m;
    }

    public final long k() {
        return this.b;
    }

    public final long l() {
        return this.a;
    }

    public final c m() {
        return this.i;
    }

    public final jk3 n() {
        synchronized (this) {
            if (!(this.f || t())) {
                throw new IllegalStateException("reply before requesting the sink".toString());
            }
            t43 t43Var = t43.a;
        }
        return this.h;
    }

    public final a o() {
        return this.h;
    }

    public final b p() {
        return this.g;
    }

    public final long q() {
        return this.d;
    }

    public final long r() {
        return this.c;
    }

    public final c s() {
        return this.j;
    }

    public final boolean t() {
        return this.n.R() == ((this.m & 1) == 1);
    }

    public final synchronized boolean u() {
        if (this.k != null) {
            return false;
        }
        if ((this.g.b() || this.g.a()) && (this.h.d() || this.h.b())) {
            if (this.f) {
                return false;
            }
        }
        return true;
    }

    public final mk3 v() {
        return this.i;
    }

    public final void w(rj3 rj3Var, int i) {
        h83.e(rj3Var, "source");
        if (!ng3.g || !Thread.holdsLock(this)) {
            this.g.d(rj3Var, i);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        h83.d(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append(" MUST NOT hold lock on ");
        sb.append(this);
        throw new AssertionError(sb.toString());
    }

    public final void x(zf3 zf3Var, boolean z) {
        boolean zU;
        h83.e(zf3Var, "headers");
        if (ng3.g && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this) {
            if (this.f && z) {
                this.g.f(zf3Var);
            } else {
                this.f = true;
                this.e.add(zf3Var);
            }
            if (z) {
                this.g.e(true);
            }
            zU = u();
            notifyAll();
            t43 t43Var = t43.a;
        }
        if (zU) {
            return;
        }
        this.n.v0(this.m);
    }

    public final synchronized void y(xh3 xh3Var) {
        h83.e(xh3Var, "errorCode");
        if (this.k == null) {
            this.k = xh3Var;
            notifyAll();
        }
    }

    public final void z(long j) {
        this.b = j;
    }
}
