package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zh3;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: Http2Reader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class di3 implements Closeable {
    public static final Logger e;
    public static final a f = new a(null);
    public final b a;
    public final zh3.a b;
    public final rj3 c;
    public final boolean d;

    /* JADX INFO: compiled from: Http2Reader.kt */
    public static final class a {
        public a() {
        }

        public final Logger a() {
            return di3.e;
        }

        public final int b(int i, int i2, int i3) throws IOException {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            throw new IOException("PROTOCOL_ERROR padding " + i3 + " > remaining length " + i);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: Http2Reader.kt */
    public static final class b implements lk3 {
        public int a;
        public int b;
        public int c;
        public int d;
        public int e;
        public final rj3 f;

        public b(rj3 rj3Var) {
            h83.e(rj3Var, "source");
            this.f = rj3Var;
        }

        @Override // com.daydreamer.wecatch.lk3
        public long Q(pj3 pj3Var, long j) throws IOException {
            h83.e(pj3Var, "sink");
            while (true) {
                int i = this.d;
                if (i != 0) {
                    long jQ = this.f.Q(pj3Var, Math.min(j, i));
                    if (jQ == -1) {
                        return -1L;
                    }
                    this.d -= (int) jQ;
                    return jQ;
                }
                this.f.skip(this.e);
                this.e = 0;
                if ((this.b & 4) != 0) {
                    return -1L;
                }
                b();
            }
        }

        public final int a() {
            return this.d;
        }

        public final void b() throws IOException {
            int i = this.c;
            int iF = ng3.F(this.f);
            this.d = iF;
            this.a = iF;
            int iB = ng3.b(this.f.readByte(), 255);
            this.b = ng3.b(this.f.readByte(), 255);
            a aVar = di3.f;
            if (aVar.a().isLoggable(Level.FINE)) {
                aVar.a().fine(ai3.e.c(true, this.c, this.a, iB, this.b));
            }
            int i2 = this.f.readInt() & Integer.MAX_VALUE;
            this.c = i2;
            if (iB == 9) {
                if (i2 != i) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(iB + " != TYPE_CONTINUATION");
            }
        }

        @Override // com.daydreamer.wecatch.lk3
        public mk3 c() {
            return this.f.c();
        }

        @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final void d(int i) {
            this.b = i;
        }

        public final void e(int i) {
            this.d = i;
        }

        public final void f(int i) {
            this.a = i;
        }

        public final void h(int i) {
            this.e = i;
        }

        public final void m(int i) {
            this.c = i;
        }
    }

    /* JADX INFO: compiled from: Http2Reader.kt */
    public interface c {
        void a();

        void b(boolean z, ji3 ji3Var);

        void c(boolean z, int i, rj3 rj3Var, int i2);

        void d(boolean z, int i, int i2);

        void e(int i, int i2, int i3, boolean z);

        void g(int i, xh3 xh3Var);

        void h(boolean z, int i, int i2, List<yh3> list);

        void i(int i, long j);

        void j(int i, int i2, List<yh3> list);

        void k(int i, xh3 xh3Var, sj3 sj3Var);
    }

    static {
        Logger logger = Logger.getLogger(ai3.class.getName());
        h83.d(logger, "Logger.getLogger(Http2::class.java.name)");
        e = logger;
    }

    public di3(rj3 rj3Var, boolean z) {
        h83.e(rj3Var, "source");
        this.c = rj3Var;
        this.d = z;
        b bVar = new b(rj3Var);
        this.a = bVar;
        this.b = new zh3.a(bVar, 4096, 0, 4, null);
    }

    public final boolean b(boolean z, c cVar) throws IOException {
        h83.e(cVar, "handler");
        try {
            this.c.Z(9L);
            int iF = ng3.F(this.c);
            if (iF > 16384) {
                throw new IOException("FRAME_SIZE_ERROR: " + iF);
            }
            int iB = ng3.b(this.c.readByte(), 255);
            int iB2 = ng3.b(this.c.readByte(), 255);
            int i = this.c.readInt() & Integer.MAX_VALUE;
            Logger logger = e;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(ai3.e.c(true, i, iF, iB, iB2));
            }
            if (z && iB != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + ai3.e.b(iB));
            }
            switch (iB) {
                case 0:
                    e(cVar, iF, iB2, i);
                    return true;
                case 1:
                    m(cVar, iF, iB2, i);
                    return true;
                case 2:
                    s(cVar, iF, iB2, i);
                    return true;
                case 3:
                    v(cVar, iF, iB2, i);
                    return true;
                case 4:
                    w(cVar, iF, iB2, i);
                    return true;
                case 5:
                    t(cVar, iF, iB2, i);
                    return true;
                case 6:
                    n(cVar, iF, iB2, i);
                    return true;
                case 7:
                    f(cVar, iF, iB2, i);
                    return true;
                case 8:
                    x(cVar, iF, iB2, i);
                    return true;
                default:
                    this.c.skip(iF);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.c.close();
    }

    public final void d(c cVar) throws IOException {
        h83.e(cVar, "handler");
        if (this.d) {
            if (!b(true, cVar)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        rj3 rj3Var = this.c;
        sj3 sj3Var = ai3.a;
        sj3 sj3VarQ = rj3Var.q(sj3Var.s());
        Logger logger = e;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(ng3.q("<< CONNECTION " + sj3VarQ.j(), new Object[0]));
        }
        if (!h83.a(sj3Var, sj3VarQ)) {
            throw new IOException("Expected a connection header but was " + sj3VarQ.v());
        }
    }

    public final void e(c cVar, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int iB = (i2 & 8) != 0 ? ng3.b(this.c.readByte(), 255) : 0;
        cVar.c(z, i3, this.c, f.b(i, i2, iB));
        this.c.skip(iB);
    }

    public final void f(c cVar, int i, int i2, int i3) throws IOException {
        if (i < 8) {
            throw new IOException("TYPE_GOAWAY length < 8: " + i);
        }
        if (i3 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i4 = this.c.readInt();
        int i5 = this.c.readInt();
        int i6 = i - 8;
        xh3 xh3VarA = xh3.i.a(i5);
        if (xh3VarA == null) {
            throw new IOException("TYPE_GOAWAY unexpected error code: " + i5);
        }
        sj3 sj3VarQ = sj3.d;
        if (i6 > 0) {
            sj3VarQ = this.c.q(i6);
        }
        cVar.k(i4, xh3VarA, sj3VarQ);
    }

    public final List<yh3> h(int i, int i2, int i3, int i4) throws IOException {
        this.a.e(i);
        b bVar = this.a;
        bVar.f(bVar.a());
        this.a.h(i2);
        this.a.d(i3);
        this.a.m(i4);
        this.b.k();
        return this.b.e();
    }

    public final void m(c cVar, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z = (i2 & 1) != 0;
        int iB = (i2 & 8) != 0 ? ng3.b(this.c.readByte(), 255) : 0;
        if ((i2 & 32) != 0) {
            r(cVar, i3);
            i -= 5;
        }
        cVar.h(z, i3, -1, h(f.b(i, i2, iB), iB, i2, i3));
    }

    public final void n(c cVar, int i, int i2, int i3) throws IOException {
        if (i != 8) {
            throw new IOException("TYPE_PING length != 8: " + i);
        }
        if (i3 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        cVar.d((i2 & 1) != 0, this.c.readInt(), this.c.readInt());
    }

    public final void r(c cVar, int i) {
        int i2 = this.c.readInt();
        cVar.e(i, i2 & Integer.MAX_VALUE, ng3.b(this.c.readByte(), 255) + 1, (i2 & ((int) 2147483648L)) != 0);
    }

    public final void s(c cVar, int i, int i2, int i3) throws IOException {
        if (i == 5) {
            if (i3 == 0) {
                throw new IOException("TYPE_PRIORITY streamId == 0");
            }
            r(cVar, i3);
        } else {
            throw new IOException("TYPE_PRIORITY length: " + i + " != 5");
        }
    }

    public final void t(c cVar, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int iB = (i2 & 8) != 0 ? ng3.b(this.c.readByte(), 255) : 0;
        cVar.j(i3, this.c.readInt() & Integer.MAX_VALUE, h(f.b(i - 4, i2, iB), iB, i2, i3));
    }

    public final void v(c cVar, int i, int i2, int i3) throws IOException {
        if (i != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + i + " != 4");
        }
        if (i3 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int i4 = this.c.readInt();
        xh3 xh3VarA = xh3.i.a(i4);
        if (xh3VarA != null) {
            cVar.g(i3, xh3VarA);
            return;
        }
        throw new IOException("TYPE_RST_STREAM unexpected error code: " + i4);
    }

    public final void w(c cVar, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i2 & 1) != 0) {
            if (i != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            cVar.a();
            return;
        }
        if (i % 6 != 0) {
            throw new IOException("TYPE_SETTINGS length % 6 != 0: " + i);
        }
        ji3 ji3Var = new ji3();
        x83 x83VarH = b93.h(b93.i(0, i), 6);
        int iC = x83VarH.c();
        int iE = x83VarH.e();
        int iF = x83VarH.f();
        if (iF < 0 ? iC >= iE : iC <= iE) {
            while (true) {
                int iC2 = ng3.c(this.c.readShort(), 65535);
                i4 = this.c.readInt();
                if (iC2 != 2) {
                    if (iC2 == 3) {
                        iC2 = 4;
                    } else if (iC2 == 4) {
                        iC2 = 7;
                        if (i4 < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                    } else if (iC2 == 5 && (i4 < 16384 || i4 > 16777215)) {
                        break;
                    }
                } else if (i4 != 0 && i4 != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                ji3Var.h(iC2, i4);
                if (iC == iE) {
                    break;
                } else {
                    iC += iF;
                }
            }
            throw new IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + i4);
        }
        cVar.b(false, ji3Var);
    }

    public final void x(c cVar, int i, int i2, int i3) throws IOException {
        if (i != 4) {
            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + i);
        }
        long jD = ng3.d(this.c.readInt(), 2147483647L);
        if (jD == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        cVar.i(i3, jD);
    }
}
