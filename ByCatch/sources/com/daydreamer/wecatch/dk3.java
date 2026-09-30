package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes.dex */
public final class dk3 implements jk3 {
    public final OutputStream a;
    public final mk3 b;

    public dk3(OutputStream outputStream, mk3 mk3Var) {
        h83.e(outputStream, "out");
        h83.e(mk3Var, "timeout");
        this.a = outputStream;
        this.b = mk3Var;
    }

    @Override // com.daydreamer.wecatch.jk3
    public mk3 c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // com.daydreamer.wecatch.jk3, java.io.Flushable
    public void flush() throws IOException {
        this.a.flush();
    }

    @Override // com.daydreamer.wecatch.jk3
    public void l(pj3 pj3Var, long j) throws IOException {
        h83.e(pj3Var, "source");
        nj3.b(pj3Var.k0(), 0L, j);
        while (j > 0) {
            this.b.f();
            gk3 gk3Var = pj3Var.a;
            h83.c(gk3Var);
            int iMin = (int) Math.min(j, gk3Var.c - gk3Var.b);
            this.a.write(gk3Var.a, gk3Var.b, iMin);
            gk3Var.b += iMin;
            long j2 = iMin;
            j -= j2;
            pj3Var.j0(pj3Var.k0() - j2);
            if (gk3Var.b == gk3Var.c) {
                pj3Var.a = gk3Var.b();
                hk3.b(gk3Var);
            }
        }
    }

    public String toString() {
        return "sink(" + this.a + ')';
    }
}
