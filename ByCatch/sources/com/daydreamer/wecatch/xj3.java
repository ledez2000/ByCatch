package com.daydreamer.wecatch;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: InflaterSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class xj3 implements lk3 {
    public int a;
    public boolean b;
    public final rj3 c;
    public final Inflater d;

    public xj3(rj3 rj3Var, Inflater inflater) {
        h83.e(rj3Var, "source");
        h83.e(inflater, "inflater");
        this.c = rj3Var;
        this.d = inflater;
    }

    @Override // com.daydreamer.wecatch.lk3
    public long Q(pj3 pj3Var, long j) throws IOException {
        h83.e(pj3Var, "sink");
        do {
            long jA = a(pj3Var, j);
            if (jA > 0) {
                return jA;
            }
            if (this.d.finished() || this.d.needsDictionary()) {
                return -1L;
            }
        } while (!this.c.F());
        throw new EOFException("source exhausted prematurely");
    }

    public final long a(pj3 pj3Var, long j) throws IOException {
        h83.e(pj3Var, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j == 0) {
            return 0L;
        }
        try {
            gk3 gk3VarN0 = pj3Var.n0(1);
            int iMin = (int) Math.min(j, 8192 - gk3VarN0.c);
            b();
            int iInflate = this.d.inflate(gk3VarN0.a, gk3VarN0.c, iMin);
            d();
            if (iInflate > 0) {
                gk3VarN0.c += iInflate;
                long j2 = iInflate;
                pj3Var.j0(pj3Var.k0() + j2);
                return j2;
            }
            if (gk3VarN0.b == gk3VarN0.c) {
                pj3Var.a = gk3VarN0.b();
                hk3.b(gk3VarN0);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    public final boolean b() {
        if (!this.d.needsInput()) {
            return false;
        }
        if (this.c.F()) {
            return true;
        }
        gk3 gk3Var = this.c.g().a;
        h83.c(gk3Var);
        int i = gk3Var.c;
        int i2 = gk3Var.b;
        int i3 = i - i2;
        this.a = i3;
        this.d.setInput(gk3Var.a, i2, i3);
        return false;
    }

    @Override // com.daydreamer.wecatch.lk3
    public mk3 c() {
        return this.c.c();
    }

    @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.b) {
            return;
        }
        this.d.end();
        this.b = true;
        this.c.close();
    }

    public final void d() {
        int i = this.a;
        if (i == 0) {
            return;
        }
        int remaining = i - this.d.getRemaining();
        this.a -= remaining;
        this.c.skip(remaining);
    }
}
