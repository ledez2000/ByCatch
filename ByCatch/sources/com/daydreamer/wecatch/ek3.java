package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: RealBufferedSink.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ek3 implements qj3 {
    public final pj3 a;
    public boolean b;
    public final jk3 c;

    public ek3(jk3 jk3Var) {
        h83.e(jk3Var, "sink");
        this.c = jk3Var;
        this.a = new pj3();
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 G(int i) {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.s0(i);
        a();
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 M(byte[] bArr) {
        h83.e(bArr, "source");
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.p0(bArr);
        a();
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 N(sj3 sj3Var) {
        h83.e(sj3Var, "byteString");
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.o0(sj3Var);
        a();
        return this;
    }

    public qj3 a() {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        long jD = this.a.d();
        if (jD > 0) {
            this.c.l(this.a, jD);
        }
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 b0(String str) {
        h83.e(str, "string");
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.y0(str);
        a();
        return this;
    }

    @Override // com.daydreamer.wecatch.jk3
    public mk3 c() {
        return this.c.c();
    }

    @Override // com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.b) {
            return;
        }
        Throwable th = null;
        try {
            if (this.a.k0() > 0) {
                jk3 jk3Var = this.c;
                pj3 pj3Var = this.a;
                jk3Var.l(pj3Var, pj3Var.k0());
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.c.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.b = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 d0(long j) {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.t0(j);
        a();
        return this;
    }

    @Override // com.daydreamer.wecatch.qj3
    public OutputStream e0() {
        return new a();
    }

    @Override // com.daydreamer.wecatch.qj3, com.daydreamer.wecatch.jk3, java.io.Flushable
    public void flush() {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        if (this.a.k0() > 0) {
            jk3 jk3Var = this.c;
            pj3 pj3Var = this.a;
            jk3Var.l(pj3Var, pj3Var.k0());
        }
        this.c.flush();
    }

    @Override // com.daydreamer.wecatch.qj3
    public pj3 g() {
        return this.a;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.b;
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 j(byte[] bArr, int i, int i2) {
        h83.e(bArr, "source");
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.q0(bArr, i, i2);
        a();
        return this;
    }

    @Override // com.daydreamer.wecatch.jk3
    public void l(pj3 pj3Var, long j) {
        h83.e(pj3Var, "source");
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.l(pj3Var, j);
        a();
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 p(long j) {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.u0(j);
        return a();
    }

    public String toString() {
        return "buffer(" + this.c + ')';
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 u(int i) {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.w0(i);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        h83.e(byteBuffer, "source");
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        int iWrite = this.a.write(byteBuffer);
        a();
        return iWrite;
    }

    @Override // com.daydreamer.wecatch.qj3
    public qj3 y(int i) {
        if (!(!this.b)) {
            throw new IllegalStateException("closed".toString());
        }
        this.a.v0(i);
        a();
        return this;
    }

    /* JADX INFO: compiled from: RealBufferedSink.kt */
    public static final class a extends OutputStream {
        public a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws Throwable {
            ek3.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            ek3 ek3Var = ek3.this;
            if (ek3Var.b) {
                return;
            }
            ek3Var.flush();
        }

        public String toString() {
            return ek3.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            ek3 ek3Var = ek3.this;
            if (ek3Var.b) {
                throw new IOException("closed");
            }
            ek3Var.a.s0((byte) i);
            ek3.this.a();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            h83.e(bArr, "data");
            ek3 ek3Var = ek3.this;
            if (!ek3Var.b) {
                ek3Var.a.q0(bArr, i, i2);
                ek3.this.a();
                return;
            }
            throw new IOException("closed");
        }
    }
}
