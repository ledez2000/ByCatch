package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ig3;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: Exchange.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ah3 {
    public boolean a;
    public final eh3 b;
    public final ch3 c;
    public final wf3 d;
    public final bh3 e;
    public final mh3 f;

    /* JADX INFO: compiled from: Exchange.kt */
    public final class a extends tj3 {
        public boolean b;
        public long c;
        public boolean d;
        public final long e;
        public final /* synthetic */ ah3 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ah3 ah3Var, jk3 jk3Var, long j) {
            super(jk3Var);
            h83.e(jk3Var, "delegate");
            this.f = ah3Var;
            this.e = j;
        }

        public final <E extends IOException> E a(E e) {
            if (this.b) {
                return e;
            }
            this.b = true;
            return (E) this.f.a(this.c, false, true, e);
        }

        @Override // com.daydreamer.wecatch.tj3, com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.d) {
                return;
            }
            this.d = true;
            long j = this.e;
            if (j != -1 && this.c != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                a(null);
            } catch (IOException e) {
                throw a(e);
            }
        }

        @Override // com.daydreamer.wecatch.tj3, com.daydreamer.wecatch.jk3, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                throw a(e);
            }
        }

        @Override // com.daydreamer.wecatch.tj3, com.daydreamer.wecatch.jk3
        public void l(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "source");
            if (!(!this.d)) {
                throw new IllegalStateException("closed".toString());
            }
            long j2 = this.e;
            if (j2 == -1 || this.c + j <= j2) {
                try {
                    super.l(pj3Var, j);
                    this.c += j;
                    return;
                } catch (IOException e) {
                    throw a(e);
                }
            }
            throw new ProtocolException("expected " + this.e + " bytes but received " + (this.c + j));
        }
    }

    /* JADX INFO: compiled from: Exchange.kt */
    public final class b extends uj3 {
        public long b;
        public boolean c;
        public boolean d;
        public boolean e;
        public final long f;
        public final /* synthetic */ ah3 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ah3 ah3Var, lk3 lk3Var, long j) {
            super(lk3Var);
            h83.e(lk3Var, "delegate");
            this.g = ah3Var;
            this.f = j;
            this.c = true;
            if (j == 0) {
                b(null);
            }
        }

        @Override // com.daydreamer.wecatch.uj3, com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "sink");
            if (!(!this.e)) {
                throw new IllegalStateException("closed".toString());
            }
            try {
                long jQ = a().Q(pj3Var, j);
                if (this.c) {
                    this.c = false;
                    this.g.i().w(this.g.g());
                }
                if (jQ == -1) {
                    b(null);
                    return -1L;
                }
                long j2 = this.b + jQ;
                long j3 = this.f;
                if (j3 != -1 && j2 > j3) {
                    throw new ProtocolException("expected " + this.f + " bytes but received " + j2);
                }
                this.b = j2;
                if (j2 == j3) {
                    b(null);
                }
                return jQ;
            } catch (IOException e) {
                throw b(e);
            }
        }

        public final <E extends IOException> E b(E e) {
            if (this.d) {
                return e;
            }
            this.d = true;
            if (e == null && this.c) {
                this.c = false;
                this.g.i().w(this.g.g());
            }
            return (E) this.g.a(this.b, true, false, e);
        }

        @Override // com.daydreamer.wecatch.uj3, com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.e) {
                return;
            }
            this.e = true;
            try {
                super.close();
                b(null);
            } catch (IOException e) {
                throw b(e);
            }
        }
    }

    public ah3(ch3 ch3Var, wf3 wf3Var, bh3 bh3Var, mh3 mh3Var) {
        h83.e(ch3Var, "call");
        h83.e(wf3Var, "eventListener");
        h83.e(bh3Var, "finder");
        h83.e(mh3Var, "codec");
        this.c = ch3Var;
        this.d = wf3Var;
        this.e = bh3Var;
        this.f = mh3Var;
        this.b = mh3Var.h();
    }

    public final <E extends IOException> E a(long j, boolean z, boolean z2, E e) {
        if (e != null) {
            s(e);
        }
        if (z2) {
            if (e != null) {
                this.d.s(this.c, e);
            } else {
                this.d.q(this.c, j);
            }
        }
        if (z) {
            if (e != null) {
                this.d.x(this.c, e);
            } else {
                this.d.v(this.c, j);
            }
        }
        return (E) this.c.w(this, z2, z, e);
    }

    public final void b() {
        this.f.cancel();
    }

    public final jk3 c(gg3 gg3Var, boolean z) {
        h83.e(gg3Var, "request");
        this.a = z;
        hg3 hg3VarA = gg3Var.a();
        h83.c(hg3VarA);
        long jContentLength = hg3VarA.contentLength();
        this.d.r(this.c);
        return new a(this, this.f.f(gg3Var, jContentLength), jContentLength);
    }

    public final void d() {
        this.f.cancel();
        this.c.w(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.f.a();
        } catch (IOException e) {
            this.d.s(this.c, e);
            s(e);
            throw e;
        }
    }

    public final void f() throws IOException {
        try {
            this.f.c();
        } catch (IOException e) {
            this.d.s(this.c, e);
            s(e);
            throw e;
        }
    }

    public final ch3 g() {
        return this.c;
    }

    public final eh3 h() {
        return this.b;
    }

    public final wf3 i() {
        return this.d;
    }

    public final bh3 j() {
        return this.e;
    }

    public final boolean k() {
        return !h83.a(this.e.d().l().i(), this.b.z().a().l().i());
    }

    public final boolean l() {
        return this.a;
    }

    public final void m() {
        this.f.h().y();
    }

    public final void n() {
        this.c.w(this, true, false, null);
    }

    public final jg3 o(ig3 ig3Var) throws IOException {
        h83.e(ig3Var, "response");
        try {
            String strS = ig3.s(ig3Var, "Content-Type", null, 2, null);
            long jD = this.f.d(ig3Var);
            return new qh3(strS, jD, zj3.b(new b(this, this.f.e(ig3Var), jD)));
        } catch (IOException e) {
            this.d.x(this.c, e);
            s(e);
            throw e;
        }
    }

    public final ig3.a p(boolean z) throws IOException {
        try {
            ig3.a aVarG = this.f.g(z);
            if (aVarG != null) {
                aVarG.l(this);
            }
            return aVarG;
        } catch (IOException e) {
            this.d.x(this.c, e);
            s(e);
            throw e;
        }
    }

    public final void q(ig3 ig3Var) {
        h83.e(ig3Var, "response");
        this.d.y(this.c, ig3Var);
    }

    public final void r() {
        this.d.z(this.c);
    }

    public final void s(IOException iOException) {
        this.e.h(iOException);
        this.f.h().G(this.c, iOException);
    }

    public final void t(gg3 gg3Var) throws IOException {
        h83.e(gg3Var, "request");
        try {
            this.d.u(this.c);
            this.f.b(gg3Var);
            this.d.t(this.c, gg3Var);
        } catch (IOException e) {
            this.d.s(this.c, e);
            s(e);
            throw e;
        }
    }
}
