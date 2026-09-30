package com.daydreamer.wecatch;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: RealBufferedSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class fk3 implements rj3 {
    public final pj3 a;
    public boolean b;
    public final lk3 c;

    public fk3(lk3 lk3Var) {
        h83.e(lk3Var, "source");
        this.c = lk3Var;
        this.a = new pj3();
    }

    @Override // com.daydreamer.wecatch.rj3
    public String D() {
        return S(Long.MAX_VALUE);
    }

    @Override // com.daydreamer.wecatch.rj3
    public boolean F() {
        if (!this.b) {
            return this.a.F() && this.c.Q(this.a, (long) 8192) == -1;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.daydreamer.wecatch.rj3
    public byte[] H(long j) throws EOFException {
        Z(j);
        return this.a.H(j);
    }

    @Override // com.daydreamer.wecatch.lk3
    public long Q(pj3 pj3Var, long j) {
        h83.e(pj3Var, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (!(true ^ this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        if (this.a.k0() == 0 && this.c.Q(this.a, 8192) == -1) {
            return -1L;
        }
        return this.a.Q(pj3Var, Math.min(j, this.a.k0()));
    }

    @Override // com.daydreamer.wecatch.rj3
    public String S(long j) throws EOFException {
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        byte b = (byte) 10;
        long jB = b(b, 0L, j2);
        if (jB != -1) {
            return nk3.b(this.a, jB);
        }
        if (j2 < Long.MAX_VALUE && f(j2) && this.a.t(j2 - 1) == ((byte) 13) && f(1 + j2) && this.a.t(j2) == b) {
            return nk3.b(this.a, j2);
        }
        pj3 pj3Var = new pj3();
        pj3 pj3Var2 = this.a;
        pj3Var2.r(pj3Var, 0L, Math.min(32, pj3Var2.k0()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.a.k0(), j) + " content=" + pj3Var.I().j() + "…");
    }

    @Override // com.daydreamer.wecatch.rj3
    public long T(jk3 jk3Var) {
        h83.e(jk3Var, "sink");
        long j = 0;
        while (this.c.Q(this.a, 8192) != -1) {
            long jD = this.a.d();
            if (jD > 0) {
                j += jD;
                jk3Var.l(this.a, jD);
            }
        }
        if (this.a.k0() <= 0) {
            return j;
        }
        long jK0 = j + this.a.k0();
        pj3 pj3Var = this.a;
        jk3Var.l(pj3Var, pj3Var.k0());
        return jK0;
    }

    @Override // com.daydreamer.wecatch.rj3
    public void Z(long j) throws EOFException {
        if (!f(j)) {
            throw new EOFException();
        }
    }

    public long a(byte b) {
        return b(b, 0L, Long.MAX_VALUE);
    }

    public long b(byte b, long j, long j2) {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        if (!(0 <= j && j2 >= j)) {
            throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
        }
        while (j < j2) {
            long jV = this.a.v(b, j, j2);
            if (jV != -1) {
                return jV;
            }
            long jK0 = this.a.k0();
            if (jK0 >= j2 || this.c.Q(this.a, 8192) == -1) {
                return -1L;
            }
            j = Math.max(j, jK0);
        }
        return -1L;
    }

    @Override // com.daydreamer.wecatch.lk3
    public mk3 c() {
        return this.c.c();
    }

    @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.b) {
            return;
        }
        this.b = true;
        this.c.close();
        this.a.a();
    }

    public int d() throws EOFException {
        Z(4L);
        return this.a.O();
    }

    public short e() throws EOFException {
        Z(2L);
        return this.a.W();
    }

    public boolean f(long j) {
        if (!(j >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        while (this.a.k0() < j) {
            if (this.c.Q(this.a, 8192) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.rj3
    public pj3 g() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.rj3
    public long g0() throws EOFException {
        byte bT;
        Z(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!f(i2)) {
                break;
            }
            bT = this.a.t(i);
            if ((bT < ((byte) 48) || bT > ((byte) 57)) && ((bT < ((byte) 97) || bT > ((byte) 102)) && (bT < ((byte) 65) || bT > ((byte) 70)))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected leading [0-9a-fA-F] character but was 0x");
            n93.a(16);
            n93.a(16);
            String string = Integer.toString(bT, 16);
            h83.d(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            sb.append(string);
            throw new NumberFormatException(sb.toString());
        }
        return this.a.g0();
    }

    @Override // com.daydreamer.wecatch.rj3
    public String h0(Charset charset) {
        h83.e(charset, "charset");
        this.a.r0(this.c);
        return this.a.h0(charset);
    }

    @Override // com.daydreamer.wecatch.rj3
    public InputStream i() {
        return new a();
    }

    @Override // com.daydreamer.wecatch.rj3
    public int i0(ck3 ck3Var) throws EOFException {
        h83.e(ck3Var, "options");
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            int iC = nk3.c(this.a, ck3Var, true);
            if (iC != -2) {
                if (iC != -1) {
                    this.a.skip(ck3Var.g()[iC].s());
                    return iC;
                }
            } else if (this.c.Q(this.a, 8192) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.b;
    }

    @Override // com.daydreamer.wecatch.rj3
    public sj3 q(long j) throws EOFException {
        Z(j);
        return this.a.q(j);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        h83.e(byteBuffer, "sink");
        if (this.a.k0() == 0 && this.c.Q(this.a, 8192) == -1) {
            return -1;
        }
        return this.a.read(byteBuffer);
    }

    @Override // com.daydreamer.wecatch.rj3
    public byte readByte() throws EOFException {
        Z(1L);
        return this.a.readByte();
    }

    @Override // com.daydreamer.wecatch.rj3
    public int readInt() throws EOFException {
        Z(4L);
        return this.a.readInt();
    }

    @Override // com.daydreamer.wecatch.rj3
    public short readShort() throws EOFException {
        Z(2L);
        return this.a.readShort();
    }

    @Override // com.daydreamer.wecatch.rj3
    public void skip(long j) throws EOFException {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j > 0) {
            if (this.a.k0() == 0 && this.c.Q(this.a, 8192) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, this.a.k0());
            this.a.skip(jMin);
            j -= jMin;
        }
    }

    public String toString() {
        return "buffer(" + this.c + ')';
    }

    /* JADX INFO: compiled from: RealBufferedSource.kt */
    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            fk3 fk3Var = fk3.this;
            if (fk3Var.b) {
                throw new IOException("closed");
            }
            return (int) Math.min(fk3Var.a.k0(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws EOFException {
            fk3.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            fk3 fk3Var = fk3.this;
            if (fk3Var.b) {
                throw new IOException("closed");
            }
            if (fk3Var.a.k0() == 0) {
                fk3 fk3Var2 = fk3.this;
                if (fk3Var2.c.Q(fk3Var2.a, 8192) == -1) {
                    return -1;
                }
            }
            return fk3.this.a.readByte() & 255;
        }

        public String toString() {
            return fk3.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            h83.e(bArr, "data");
            if (!fk3.this.b) {
                nj3.b(bArr.length, i, i2);
                if (fk3.this.a.k0() == 0) {
                    fk3 fk3Var = fk3.this;
                    if (fk3Var.c.Q(fk3Var.a, 8192) == -1) {
                        return -1;
                    }
                }
                return fk3.this.a.read(bArr, i, i2);
            }
            throw new IOException("closed");
        }
    }
}
