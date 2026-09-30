package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes.dex */
public final class yj3 implements lk3 {
    public final InputStream a;
    public final mk3 b;

    public yj3(InputStream inputStream, mk3 mk3Var) {
        h83.e(inputStream, "input");
        h83.e(mk3Var, "timeout");
        this.a = inputStream;
        this.b = mk3Var;
    }

    @Override // com.daydreamer.wecatch.lk3
    public long Q(pj3 pj3Var, long j) throws IOException {
        h83.e(pj3Var, "sink");
        if (j == 0) {
            return 0L;
        }
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        try {
            this.b.f();
            gk3 gk3VarN0 = pj3Var.n0(1);
            int i = this.a.read(gk3VarN0.a, gk3VarN0.c, (int) Math.min(j, 8192 - gk3VarN0.c));
            if (i != -1) {
                gk3VarN0.c += i;
                long j2 = i;
                pj3Var.j0(pj3Var.k0() + j2);
                return j2;
            }
            if (gk3VarN0.b != gk3VarN0.c) {
                return -1L;
            }
            pj3Var.a = gk3VarN0.b();
            hk3.b(gk3VarN0);
            return -1L;
        } catch (AssertionError e) {
            if (zj3.c(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // com.daydreamer.wecatch.lk3
    public mk3 c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    public String toString() {
        return "source(" + this.a + ')';
    }
}
