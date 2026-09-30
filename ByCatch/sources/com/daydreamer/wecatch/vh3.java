package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ig3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Http1ExchangeCodec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class vh3 implements mh3 {
    public int a;
    public final uh3 b;
    public zf3 c;
    public final eg3 d;
    public final eh3 e;
    public final rj3 f;
    public final qj3 g;

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public abstract class a implements lk3 {
        public final vj3 a;
        public boolean b;

        public a() {
            this.a = new vj3(vh3.this.f.c());
        }

        @Override // com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "sink");
            try {
                return vh3.this.f.Q(pj3Var, j);
            } catch (IOException e) {
                vh3.this.h().y();
                b();
                throw e;
            }
        }

        public final boolean a() {
            return this.b;
        }

        public final void b() {
            if (vh3.this.a == 6) {
                return;
            }
            if (vh3.this.a == 5) {
                vh3.this.r(this.a);
                vh3.this.a = 6;
            } else {
                throw new IllegalStateException("state: " + vh3.this.a);
            }
        }

        @Override // com.daydreamer.wecatch.lk3
        public mk3 c() {
            return this.a;
        }

        public final void d(boolean z) {
            this.b = z;
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class b implements jk3 {
        public final vj3 a;
        public boolean b;

        public b() {
            this.a = new vj3(vh3.this.g.c());
        }

        @Override // com.daydreamer.wecatch.jk3
        public mk3 c() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            vh3.this.g.b0("0\r\n\r\n");
            vh3.this.r(this.a);
            vh3.this.a = 3;
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Flushable
        public synchronized void flush() {
            if (this.b) {
                return;
            }
            vh3.this.g.flush();
        }

        @Override // com.daydreamer.wecatch.jk3
        public void l(pj3 pj3Var, long j) {
            h83.e(pj3Var, "source");
            if (!(!this.b)) {
                throw new IllegalStateException("closed".toString());
            }
            if (j == 0) {
                return;
            }
            vh3.this.g.p(j);
            vh3.this.g.b0("\r\n");
            vh3.this.g.l(pj3Var, j);
            vh3.this.g.b0("\r\n");
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class c extends a {
        public long d;
        public boolean e;
        public final ag3 f;
        public final /* synthetic */ vh3 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(vh3 vh3Var, ag3 ag3Var) {
            super();
            h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
            this.g = vh3Var;
            this.f = ag3Var;
            this.d = -1L;
            this.e = true;
        }

        @Override // com.daydreamer.wecatch.vh3.a, com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (!(true ^ a())) {
                throw new IllegalStateException("closed".toString());
            }
            if (!this.e) {
                return -1L;
            }
            long j2 = this.d;
            if (j2 == 0 || j2 == -1) {
                e();
                if (!this.e) {
                    return -1L;
                }
            }
            long jQ = super.Q(pj3Var, Math.min(j, this.d));
            if (jQ != -1) {
                this.d -= jQ;
                return jQ;
            }
            this.g.h().y();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }

        @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (a()) {
                return;
            }
            if (this.e && !ng3.p(this, 100, TimeUnit.MILLISECONDS)) {
                this.g.h().y();
                b();
            }
            d(true);
        }

        public final void e() throws ProtocolException {
            if (this.d != -1) {
                this.g.f.D();
            }
            try {
                this.d = this.g.f.g0();
                String strD = this.g.f.D();
                if (strD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                }
                String string = ba3.z0(strD).toString();
                if (this.d >= 0) {
                    if (!(string.length() > 0) || aa3.y(string, ";", false, 2, null)) {
                        if (this.d == 0) {
                            this.e = false;
                            vh3 vh3Var = this.g;
                            vh3Var.c = vh3Var.b.a();
                            eg3 eg3Var = this.g.d;
                            h83.c(eg3Var);
                            rf3 rf3VarQ = eg3Var.q();
                            ag3 ag3Var = this.f;
                            zf3 zf3Var = this.g.c;
                            h83.c(zf3Var);
                            nh3.f(rf3VarQ, ag3Var, zf3Var);
                            b();
                            return;
                        }
                        return;
                    }
                }
                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.d + string + '\"');
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class d extends a {
        public long d;

        public d(long j) {
            super();
            this.d = j;
            if (j == 0) {
                b();
            }
        }

        @Override // com.daydreamer.wecatch.vh3.a, com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (!(true ^ a())) {
                throw new IllegalStateException("closed".toString());
            }
            long j2 = this.d;
            if (j2 == 0) {
                return -1L;
            }
            long jQ = super.Q(pj3Var, Math.min(j2, j));
            if (jQ == -1) {
                vh3.this.h().y();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                b();
                throw protocolException;
            }
            long j3 = this.d - jQ;
            this.d = j3;
            if (j3 == 0) {
                b();
            }
            return jQ;
        }

        @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (a()) {
                return;
            }
            if (this.d != 0 && !ng3.p(this, 100, TimeUnit.MILLISECONDS)) {
                vh3.this.h().y();
                b();
            }
            d(true);
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class e implements jk3 {
        public final vj3 a;
        public boolean b;

        public e() {
            this.a = new vj3(vh3.this.g.c());
        }

        @Override // com.daydreamer.wecatch.jk3
        public mk3 c() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            vh3.this.r(this.a);
            vh3.this.a = 3;
        }

        @Override // com.daydreamer.wecatch.jk3, java.io.Flushable
        public void flush() {
            if (this.b) {
                return;
            }
            vh3.this.g.flush();
        }

        @Override // com.daydreamer.wecatch.jk3
        public void l(pj3 pj3Var, long j) {
            h83.e(pj3Var, "source");
            if (!(!this.b)) {
                throw new IllegalStateException("closed".toString());
            }
            ng3.i(pj3Var.k0(), 0L, j);
            vh3.this.g.l(pj3Var, j);
        }
    }

    /* JADX INFO: compiled from: Http1ExchangeCodec.kt */
    public final class f extends a {
        public boolean d;

        public f(vh3 vh3Var) {
            super();
        }

        @Override // com.daydreamer.wecatch.vh3.a, com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (!(!a())) {
                throw new IllegalStateException("closed".toString());
            }
            if (this.d) {
                return -1L;
            }
            long jQ = super.Q(pj3Var, j);
            if (jQ != -1) {
                return jQ;
            }
            this.d = true;
            b();
            return -1L;
        }

        @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (a()) {
                return;
            }
            if (!this.d) {
                b();
            }
            d(true);
        }
    }

    public vh3(eg3 eg3Var, eh3 eh3Var, rj3 rj3Var, qj3 qj3Var) {
        h83.e(eh3Var, "connection");
        h83.e(rj3Var, "source");
        h83.e(qj3Var, "sink");
        this.d = eg3Var;
        this.e = eh3Var;
        this.f = rj3Var;
        this.g = qj3Var;
        this.b = new uh3(rj3Var);
    }

    public final void A(zf3 zf3Var, String str) {
        h83.e(zf3Var, "headers");
        h83.e(str, "requestLine");
        if (!(this.a == 0)) {
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        this.g.b0(str).b0("\r\n");
        int size = zf3Var.size();
        for (int i = 0; i < size; i++) {
            this.g.b0(zf3Var.e(i)).b0(": ").b0(zf3Var.i(i)).b0("\r\n");
        }
        this.g.b0("\r\n");
        this.a = 1;
    }

    @Override // com.daydreamer.wecatch.mh3
    public void a() {
        this.g.flush();
    }

    @Override // com.daydreamer.wecatch.mh3
    public void b(gg3 gg3Var) {
        h83.e(gg3Var, "request");
        rh3 rh3Var = rh3.a;
        Proxy.Type type = h().z().b().type();
        h83.d(type, "connection.route().proxy.type()");
        A(gg3Var.e(), rh3Var.a(gg3Var, type));
    }

    @Override // com.daydreamer.wecatch.mh3
    public void c() {
        this.g.flush();
    }

    @Override // com.daydreamer.wecatch.mh3
    public void cancel() {
        h().d();
    }

    @Override // com.daydreamer.wecatch.mh3
    public long d(ig3 ig3Var) {
        h83.e(ig3Var, "response");
        if (!nh3.b(ig3Var)) {
            return 0L;
        }
        if (t(ig3Var)) {
            return -1L;
        }
        return ng3.s(ig3Var);
    }

    @Override // com.daydreamer.wecatch.mh3
    public lk3 e(ig3 ig3Var) {
        h83.e(ig3Var, "response");
        if (!nh3.b(ig3Var)) {
            return w(0L);
        }
        if (t(ig3Var)) {
            return v(ig3Var.J().j());
        }
        long jS = ng3.s(ig3Var);
        return jS != -1 ? w(jS) : y();
    }

    @Override // com.daydreamer.wecatch.mh3
    public jk3 f(gg3 gg3Var, long j) throws ProtocolException {
        h83.e(gg3Var, "request");
        if (gg3Var.a() != null && gg3Var.a().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (s(gg3Var)) {
            return u();
        }
        if (j != -1) {
            return x();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // com.daydreamer.wecatch.mh3
    public ig3.a g(boolean z) {
        int i = this.a;
        boolean z2 = true;
        if (i != 1 && i != 3) {
            z2 = false;
        }
        if (!z2) {
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        try {
            th3 th3VarA = th3.d.a(this.b.b());
            ig3.a aVar = new ig3.a();
            aVar.p(th3VarA.a);
            aVar.g(th3VarA.b);
            aVar.m(th3VarA.c);
            aVar.k(this.b.a());
            if (z && th3VarA.b == 100) {
                return null;
            }
            if (th3VarA.b == 100) {
                this.a = 3;
                return aVar;
            }
            this.a = 4;
            return aVar;
        } catch (EOFException e2) {
            throw new IOException("unexpected end of stream on " + h().z().a().l().p(), e2);
        }
    }

    @Override // com.daydreamer.wecatch.mh3
    public eh3 h() {
        return this.e;
    }

    public final void r(vj3 vj3Var) {
        mk3 mk3VarI = vj3Var.i();
        vj3Var.j(mk3.d);
        mk3VarI.a();
        mk3VarI.b();
    }

    public final boolean s(gg3 gg3Var) {
        return aa3.l("chunked", gg3Var.d("Transfer-Encoding"), true);
    }

    public final boolean t(ig3 ig3Var) {
        return aa3.l("chunked", ig3.s(ig3Var, "Transfer-Encoding", null, 2, null), true);
    }

    public final jk3 u() {
        if (this.a == 1) {
            this.a = 2;
            return new b();
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    public final lk3 v(ag3 ag3Var) {
        if (this.a == 4) {
            this.a = 5;
            return new c(this, ag3Var);
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    public final lk3 w(long j) {
        if (this.a == 4) {
            this.a = 5;
            return new d(j);
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    public final jk3 x() {
        if (this.a == 1) {
            this.a = 2;
            return new e();
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    public final lk3 y() {
        if (this.a == 4) {
            this.a = 5;
            h().y();
            return new f(this);
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    public final void z(ig3 ig3Var) {
        h83.e(ig3Var, "response");
        long jS = ng3.s(ig3Var);
        if (jS == -1) {
            return;
        }
        lk3 lk3VarW = w(jS);
        ng3.H(lk3VarW, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        lk3VarW.close();
    }
}
