package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zh3;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: Http2Writer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class fi3 implements Closeable {
    public static final Logger g = Logger.getLogger(ai3.class.getName());
    public final pj3 a;
    public int b;
    public boolean c;
    public final zh3.b d;
    public final qj3 e;
    public final boolean f;

    public fi3(qj3 qj3Var, boolean z) {
        h83.e(qj3Var, "sink");
        this.e = qj3Var;
        this.f = z;
        pj3 pj3Var = new pj3();
        this.a = pj3Var;
        this.b = 16384;
        this.d = new zh3.b(0, false, pj3Var, 3, null);
    }

    public final synchronized void a(ji3 ji3Var) {
        h83.e(ji3Var, "peerSettings");
        if (this.c) {
            throw new IOException("closed");
        }
        this.b = ji3Var.e(this.b);
        if (ji3Var.b() != -1) {
            this.d.e(ji3Var.b());
        }
        f(0, 0, 4, 1);
        this.e.flush();
    }

    public final synchronized void b() {
        if (this.c) {
            throw new IOException("closed");
        }
        if (this.f) {
            Logger logger = g;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(ng3.q(">> CONNECTION " + ai3.a.j(), new Object[0]));
            }
            this.e.N(ai3.a);
            this.e.flush();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.c = true;
        this.e.close();
    }

    public final synchronized void d(boolean z, int i, pj3 pj3Var, int i2) {
        if (this.c) {
            throw new IOException("closed");
        }
        e(i, z ? 1 : 0, pj3Var, i2);
    }

    public final void e(int i, int i2, pj3 pj3Var, int i3) {
        f(i, i3, 0, i2);
        if (i3 > 0) {
            qj3 qj3Var = this.e;
            h83.c(pj3Var);
            qj3Var.l(pj3Var, i3);
        }
    }

    public final void f(int i, int i2, int i3, int i4) {
        Logger logger = g;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(ai3.e.c(false, i, i2, i3, i4));
        }
        if (!(i2 <= this.b)) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.b + ": " + i2).toString());
        }
        if (!((((int) 2147483648L) & i) == 0)) {
            throw new IllegalArgumentException(("reserved bit set: " + i).toString());
        }
        ng3.U(this.e, i2);
        this.e.G(i3 & 255);
        this.e.G(i4 & 255);
        this.e.y(i & Integer.MAX_VALUE);
    }

    public final synchronized void flush() {
        if (this.c) {
            throw new IOException("closed");
        }
        this.e.flush();
    }

    public final synchronized void h(int i, xh3 xh3Var, byte[] bArr) {
        h83.e(xh3Var, "errorCode");
        h83.e(bArr, "debugData");
        if (this.c) {
            throw new IOException("closed");
        }
        if (!(xh3Var.a() != -1)) {
            throw new IllegalArgumentException("errorCode.httpCode == -1".toString());
        }
        f(0, bArr.length + 8, 7, 0);
        this.e.y(i);
        this.e.y(xh3Var.a());
        if (!(bArr.length == 0)) {
            this.e.M(bArr);
        }
        this.e.flush();
    }

    public final synchronized void m(boolean z, int i, List<yh3> list) {
        h83.e(list, "headerBlock");
        if (this.c) {
            throw new IOException("closed");
        }
        this.d.g(list);
        long jK0 = this.a.k0();
        long jMin = Math.min(this.b, jK0);
        int i2 = jK0 == jMin ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        f(i, (int) jMin, 1, i2);
        this.e.l(this.a, jMin);
        if (jK0 > jMin) {
            x(i, jK0 - jMin);
        }
    }

    public final int n() {
        return this.b;
    }

    public final synchronized void r(boolean z, int i, int i2) {
        if (this.c) {
            throw new IOException("closed");
        }
        f(0, 8, 6, z ? 1 : 0);
        this.e.y(i);
        this.e.y(i2);
        this.e.flush();
    }

    public final synchronized void s(int i, int i2, List<yh3> list) {
        h83.e(list, "requestHeaders");
        if (this.c) {
            throw new IOException("closed");
        }
        this.d.g(list);
        long jK0 = this.a.k0();
        int iMin = (int) Math.min(((long) this.b) - 4, jK0);
        long j = iMin;
        f(i, iMin + 4, 5, jK0 == j ? 4 : 0);
        this.e.y(i2 & Integer.MAX_VALUE);
        this.e.l(this.a, j);
        if (jK0 > j) {
            x(i, jK0 - j);
        }
    }

    public final synchronized void t(int i, xh3 xh3Var) {
        h83.e(xh3Var, "errorCode");
        if (this.c) {
            throw new IOException("closed");
        }
        if (!(xh3Var.a() != -1)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        f(i, 4, 3, 0);
        this.e.y(xh3Var.a());
        this.e.flush();
    }

    public final synchronized void v(ji3 ji3Var) {
        h83.e(ji3Var, "settings");
        if (this.c) {
            throw new IOException("closed");
        }
        int i = 0;
        f(0, ji3Var.i() * 6, 4, 0);
        while (i < 10) {
            if (ji3Var.f(i)) {
                this.e.u(i != 4 ? i != 7 ? i : 4 : 3);
                this.e.y(ji3Var.a(i));
            }
            i++;
        }
        this.e.flush();
    }

    public final synchronized void w(int i, long j) {
        if (this.c) {
            throw new IOException("closed");
        }
        if (!(j != 0 && j <= 2147483647L)) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        f(i, 4, 8, 0);
        this.e.y((int) j);
        this.e.flush();
    }

    public final void x(int i, long j) {
        while (j > 0) {
            long jMin = Math.min(this.b, j);
            j -= jMin;
            f(i, (int) jMin, 9, j == 0 ? 4 : 0);
            this.e.l(this.a, jMin);
        }
    }
}
