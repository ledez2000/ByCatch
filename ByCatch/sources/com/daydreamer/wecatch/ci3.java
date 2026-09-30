package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.zf3;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Http2ExchangeCodec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ci3 implements mh3 {
    public volatile ei3 a;
    public final fg3 b;
    public volatile boolean c;
    public final eh3 d;
    public final ph3 e;
    public final bi3 f;
    public static final a i = new a(null);
    public static final List<String> g = ng3.t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List<String> h = ng3.t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: compiled from: Http2ExchangeCodec.kt */
    public static final class a {
        public a() {
        }

        public final List<yh3> a(gg3 gg3Var) {
            h83.e(gg3Var, "request");
            zf3 zf3VarE = gg3Var.e();
            ArrayList arrayList = new ArrayList(zf3VarE.size() + 4);
            arrayList.add(new yh3(yh3.f, gg3Var.g()));
            arrayList.add(new yh3(yh3.g, rh3.a.c(gg3Var.j())));
            String strD = gg3Var.d("Host");
            if (strD != null) {
                arrayList.add(new yh3(yh3.i, strD));
            }
            arrayList.add(new yh3(yh3.h, gg3Var.j().r()));
            int size = zf3VarE.size();
            for (int i = 0; i < size; i++) {
                String strE = zf3VarE.e(i);
                Locale locale = Locale.US;
                h83.d(locale, "Locale.US");
                Objects.requireNonNull(strE, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = strE.toLowerCase(locale);
                h83.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (!ci3.g.contains(lowerCase) || (h83.a(lowerCase, "te") && h83.a(zf3VarE.i(i), "trailers"))) {
                    arrayList.add(new yh3(lowerCase, zf3VarE.i(i)));
                }
            }
            return arrayList;
        }

        public final ig3.a b(zf3 zf3Var, fg3 fg3Var) throws ProtocolException {
            h83.e(zf3Var, "headerBlock");
            h83.e(fg3Var, "protocol");
            zf3.a aVar = new zf3.a();
            int size = zf3Var.size();
            th3 th3VarA = null;
            for (int i = 0; i < size; i++) {
                String strE = zf3Var.e(i);
                String strI = zf3Var.i(i);
                if (h83.a(strE, ":status")) {
                    th3VarA = th3.d.a("HTTP/1.1 " + strI);
                } else if (!ci3.h.contains(strE)) {
                    aVar.d(strE, strI);
                }
            }
            if (th3VarA == null) {
                throw new ProtocolException("Expected ':status' header not present");
            }
            ig3.a aVar2 = new ig3.a();
            aVar2.p(fg3Var);
            aVar2.g(th3VarA.b);
            aVar2.m(th3VarA.c);
            aVar2.k(aVar.e());
            return aVar2;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public ci3(eg3 eg3Var, eh3 eh3Var, ph3 ph3Var, bi3 bi3Var) {
        h83.e(eg3Var, "client");
        h83.e(eh3Var, "connection");
        h83.e(ph3Var, "chain");
        h83.e(bi3Var, "http2Connection");
        this.d = eh3Var;
        this.e = ph3Var;
        this.f = bi3Var;
        List<fg3> listG = eg3Var.G();
        fg3 fg3Var = fg3.H2_PRIOR_KNOWLEDGE;
        this.b = listG.contains(fg3Var) ? fg3Var : fg3.HTTP_2;
    }

    @Override // com.daydreamer.wecatch.mh3
    public void a() {
        ei3 ei3Var = this.a;
        h83.c(ei3Var);
        ei3Var.n().close();
    }

    @Override // com.daydreamer.wecatch.mh3
    public void b(gg3 gg3Var) throws IOException {
        h83.e(gg3Var, "request");
        if (this.a != null) {
            return;
        }
        this.a = this.f.p0(i.a(gg3Var), gg3Var.a() != null);
        if (this.c) {
            ei3 ei3Var = this.a;
            h83.c(ei3Var);
            ei3Var.f(xh3.CANCEL);
            throw new IOException("Canceled");
        }
        ei3 ei3Var2 = this.a;
        h83.c(ei3Var2);
        mk3 mk3VarV = ei3Var2.v();
        long jH = this.e.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mk3VarV.g(jH, timeUnit);
        ei3 ei3Var3 = this.a;
        h83.c(ei3Var3);
        ei3Var3.E().g(this.e.j(), timeUnit);
    }

    @Override // com.daydreamer.wecatch.mh3
    public void c() {
        this.f.flush();
    }

    @Override // com.daydreamer.wecatch.mh3
    public void cancel() {
        this.c = true;
        ei3 ei3Var = this.a;
        if (ei3Var != null) {
            ei3Var.f(xh3.CANCEL);
        }
    }

    @Override // com.daydreamer.wecatch.mh3
    public long d(ig3 ig3Var) {
        h83.e(ig3Var, "response");
        if (nh3.b(ig3Var)) {
            return ng3.s(ig3Var);
        }
        return 0L;
    }

    @Override // com.daydreamer.wecatch.mh3
    public lk3 e(ig3 ig3Var) {
        h83.e(ig3Var, "response");
        ei3 ei3Var = this.a;
        h83.c(ei3Var);
        return ei3Var.p();
    }

    @Override // com.daydreamer.wecatch.mh3
    public jk3 f(gg3 gg3Var, long j) {
        h83.e(gg3Var, "request");
        ei3 ei3Var = this.a;
        h83.c(ei3Var);
        return ei3Var.n();
    }

    @Override // com.daydreamer.wecatch.mh3
    public ig3.a g(boolean z) throws ProtocolException {
        ei3 ei3Var = this.a;
        h83.c(ei3Var);
        ig3.a aVarB = i.b(ei3Var.C(), this.b);
        if (z && aVarB.h() == 100) {
            return null;
        }
        return aVarB;
    }

    @Override // com.daydreamer.wecatch.mh3
    public eh3 h() {
        return this.d;
    }
}
