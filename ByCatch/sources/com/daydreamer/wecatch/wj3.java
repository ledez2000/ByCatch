package com.daydreamer.wecatch;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: GzipSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class wj3 implements lk3 {
    public byte a;
    public final fk3 b;
    public final Inflater c;
    public final xj3 d;
    public final CRC32 e;

    public wj3(lk3 lk3Var) {
        h83.e(lk3Var, "source");
        fk3 fk3Var = new fk3(lk3Var);
        this.b = fk3Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new xj3(fk3Var, inflater);
        this.e = new CRC32();
    }

    @Override // com.daydreamer.wecatch.lk3
    public long Q(pj3 pj3Var, long j) throws IOException {
        h83.e(pj3Var, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        if (this.a == 0) {
            b();
            this.a = (byte) 1;
        }
        if (this.a == 1) {
            long jK0 = pj3Var.k0();
            long jQ = this.d.Q(pj3Var, j);
            if (jQ != -1) {
                e(pj3Var, jK0, jQ);
                return jQ;
            }
            this.a = (byte) 2;
        }
        if (this.a == 2) {
            d();
            this.a = (byte) 3;
            if (!this.b.F()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    public final void a(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        String str2 = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3));
        h83.d(str2, "java.lang.String.format(this, *args)");
        throw new IOException(str2);
    }

    public final void b() throws IOException {
        this.b.Z(10L);
        byte bT = this.b.a.t(3L);
        boolean z = ((bT >> 1) & 1) == 1;
        if (z) {
            e(this.b.a, 0L, 10L);
        }
        a("ID1ID2", 8075, this.b.readShort());
        this.b.skip(8L);
        if (((bT >> 2) & 1) == 1) {
            this.b.Z(2L);
            if (z) {
                e(this.b.a, 0L, 2L);
            }
            long jW = this.b.a.W();
            this.b.Z(jW);
            if (z) {
                e(this.b.a, 0L, jW);
            }
            this.b.skip(jW);
        }
        if (((bT >> 3) & 1) == 1) {
            long jA = this.b.a((byte) 0);
            if (jA == -1) {
                throw new EOFException();
            }
            if (z) {
                e(this.b.a, 0L, jA + 1);
            }
            this.b.skip(jA + 1);
        }
        if (((bT >> 4) & 1) == 1) {
            long jA2 = this.b.a((byte) 0);
            if (jA2 == -1) {
                throw new EOFException();
            }
            if (z) {
                e(this.b.a, 0L, jA2 + 1);
            }
            this.b.skip(jA2 + 1);
        }
        if (z) {
            a("FHCRC", this.b.e(), (short) this.e.getValue());
            this.e.reset();
        }
    }

    @Override // com.daydreamer.wecatch.lk3
    public mk3 c() {
        return this.b.c();
    }

    @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.d.close();
    }

    public final void d() throws IOException {
        a("CRC", this.b.d(), (int) this.e.getValue());
        a("ISIZE", this.b.d(), (int) this.c.getBytesWritten());
    }

    public final void e(pj3 pj3Var, long j, long j2) {
        gk3 gk3Var = pj3Var.a;
        h83.c(gk3Var);
        while (true) {
            int i = gk3Var.c;
            int i2 = gk3Var.b;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
        }
        while (j2 > 0) {
            int i3 = (int) (((long) gk3Var.b) + j);
            int iMin = (int) Math.min(gk3Var.c - i3, j2);
            this.e.update(gk3Var.a, i3, iMin);
            j2 -= (long) iMin;
            gk3Var = gk3Var.f;
            h83.c(gk3Var);
            j = 0;
        }
    }
}
