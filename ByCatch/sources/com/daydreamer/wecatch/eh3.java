package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bi3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.yf3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: RealConnection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class eh3 extends bi3.d implements mf3 {
    public Socket b;
    public Socket c;
    public yf3 d;
    public fg3 e;
    public bi3 f;
    public rj3 g;
    public qj3 h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;
    public final List<Reference<ch3>> o;
    public long p;
    public final kg3 q;

    /* JADX INFO: compiled from: RealConnection.kt */
    public static final class a extends i83 implements c73<List<? extends Certificate>> {
        public final /* synthetic */ jf3 c;
        public final /* synthetic */ yf3 d;
        public final /* synthetic */ cf3 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jf3 jf3Var, yf3 yf3Var, cf3 cf3Var) {
            super(0);
            this.c = jf3Var;
            this.d = yf3Var;
            this.e = cf3Var;
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> invoke() {
            ij3 ij3VarD = this.c.d();
            h83.c(ij3VarD);
            return ij3VarD.a(this.d.d(), this.e.l().i());
        }
    }

    /* JADX INFO: compiled from: RealConnection.kt */
    public static final class b extends i83 implements c73<List<? extends X509Certificate>> {
        public b() {
            super(0);
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> invoke() {
            yf3 yf3Var = eh3.this.d;
            h83.c(yf3Var);
            List<Certificate> listD = yf3Var.d();
            ArrayList arrayList = new ArrayList(e53.o(listD, 10));
            for (Certificate certificate : listD) {
                Objects.requireNonNull(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public eh3(fh3 fh3Var, kg3 kg3Var) {
        h83.e(fh3Var, "connectionPool");
        h83.e(kg3Var, "route");
        this.q = kg3Var;
        this.n = 1;
        this.o = new ArrayList();
        this.p = Long.MAX_VALUE;
    }

    public final boolean A(List<kg3> list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (kg3 kg3Var : list) {
                if (kg3Var.b().type() == Proxy.Type.DIRECT && this.q.b().type() == Proxy.Type.DIRECT && h83.a(this.q.d(), kg3Var.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void B(long j) {
        this.p = j;
    }

    public final void C(boolean z) {
        this.i = z;
    }

    public Socket D() {
        Socket socket = this.c;
        h83.c(socket);
        return socket;
    }

    public final void E(int i) throws SocketException {
        Socket socket = this.c;
        h83.c(socket);
        rj3 rj3Var = this.g;
        h83.c(rj3Var);
        qj3 qj3Var = this.h;
        h83.c(qj3Var);
        socket.setSoTimeout(0);
        bi3.b bVar = new bi3.b(true, xg3.h);
        bVar.m(socket, this.q.a().l().i(), rj3Var, qj3Var);
        bVar.k(this);
        bVar.l(i);
        bi3 bi3VarA = bVar.a();
        this.f = bi3VarA;
        this.n = bi3.Q.a().d();
        bi3.B0(bi3VarA, false, null, 3, null);
    }

    public final boolean F(ag3 ag3Var) {
        yf3 yf3Var;
        if (ng3.g && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        ag3 ag3VarL = this.q.a().l();
        if (ag3Var.n() != ag3VarL.n()) {
            return false;
        }
        if (h83.a(ag3Var.i(), ag3VarL.i())) {
            return true;
        }
        if (this.j || (yf3Var = this.d) == null) {
            return false;
        }
        h83.c(yf3Var);
        return e(ag3Var, yf3Var);
    }

    public final synchronized void G(ch3 ch3Var, IOException iOException) {
        h83.e(ch3Var, "call");
        if (iOException instanceof ki3) {
            if (((ki3) iOException).a == xh3.REFUSED_STREAM) {
                int i = this.m + 1;
                this.m = i;
                if (i > 1) {
                    this.i = true;
                    this.k++;
                }
            } else if (((ki3) iOException).a != xh3.CANCEL || !ch3Var.h()) {
                this.i = true;
                this.k++;
            }
        } else if (!v() || (iOException instanceof wh3)) {
            this.i = true;
            if (this.l == 0) {
                if (iOException != null) {
                    g(ch3Var.m(), this.q, iOException);
                }
                this.k++;
            }
        }
    }

    @Override // com.daydreamer.wecatch.bi3.d
    public synchronized void a(bi3 bi3Var, ji3 ji3Var) {
        h83.e(bi3Var, "connection");
        h83.e(ji3Var, "settings");
        this.n = ji3Var.d();
    }

    @Override // com.daydreamer.wecatch.bi3.d
    public void b(ei3 ei3Var) {
        h83.e(ei3Var, "stream");
        ei3Var.d(xh3.REFUSED_STREAM, null);
    }

    public final void d() {
        Socket socket = this.b;
        if (socket != null) {
            ng3.k(socket);
        }
    }

    public final boolean e(ag3 ag3Var, yf3 yf3Var) {
        List<Certificate> listD = yf3Var.d();
        if (!listD.isEmpty()) {
            jj3 jj3Var = jj3.a;
            String strI = ag3Var.i();
            Certificate certificate = listD.get(0);
            Objects.requireNonNull(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            if (jj3Var.c(strI, (X509Certificate) certificate)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(int r17, int r18, int r19, int r20, boolean r21, com.daydreamer.wecatch.hf3 r22, com.daydreamer.wecatch.wf3 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.eh3.f(int, int, int, int, boolean, com.daydreamer.wecatch.hf3, com.daydreamer.wecatch.wf3):void");
    }

    public final void g(eg3 eg3Var, kg3 kg3Var, IOException iOException) {
        h83.e(eg3Var, "client");
        h83.e(kg3Var, "failedRoute");
        h83.e(iOException, "failure");
        if (kg3Var.b().type() != Proxy.Type.DIRECT) {
            cf3 cf3VarA = kg3Var.a();
            cf3VarA.i().connectFailed(cf3VarA.l().s(), kg3Var.b().address(), iOException);
        }
        eg3Var.x().b(kg3Var);
    }

    public final void h(int i, int i2, hf3 hf3Var, wf3 wf3Var) throws IOException {
        Socket socket;
        int i3;
        Proxy proxyB = this.q.b();
        cf3 cf3VarA = this.q.a();
        Proxy.Type type = proxyB.type();
        if (type != null && ((i3 = dh3.a[type.ordinal()]) == 1 || i3 == 2)) {
            socket = cf3VarA.j().createSocket();
            h83.c(socket);
        } else {
            socket = new Socket(proxyB);
        }
        this.b = socket;
        wf3Var.j(hf3Var, this.q.d(), proxyB);
        socket.setSoTimeout(i2);
        try {
            si3.c.g().f(socket, this.q.d(), i);
            try {
                this.g = zj3.b(zj3.f(socket));
                this.h = zj3.a(zj3.d(socket));
            } catch (NullPointerException e) {
                if (h83.a(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.q.d());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(zg3 zg3Var) throws Throwable {
        cf3 cf3VarA = this.q.a();
        SSLSocketFactory sSLSocketFactoryK = cf3VarA.k();
        SSLSocket sSLSocket = null;
        try {
            h83.c(sSLSocketFactoryK);
            Socket socketCreateSocket = sSLSocketFactoryK.createSocket(this.b, cf3VarA.l().i(), cf3VarA.l().n(), true);
            if (socketCreateSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                of3 of3VarA = zg3Var.a(sSLSocket2);
                if (of3VarA.h()) {
                    si3.c.g().e(sSLSocket2, cf3VarA.l().i(), cf3VarA.f());
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                yf3.a aVar = yf3.e;
                h83.d(session, "sslSocketSession");
                yf3 yf3VarA = aVar.a(session);
                HostnameVerifier hostnameVerifierE = cf3VarA.e();
                h83.c(hostnameVerifierE);
                if (hostnameVerifierE.verify(cf3VarA.l().i(), session)) {
                    jf3 jf3VarA = cf3VarA.a();
                    h83.c(jf3VarA);
                    this.d = new yf3(yf3VarA.e(), yf3VarA.a(), yf3VarA.c(), new a(jf3VarA, yf3VarA, cf3VarA));
                    jf3VarA.b(cf3VarA.l().i(), new b());
                    String strG = of3VarA.h() ? si3.c.g().g(sSLSocket2) : null;
                    this.c = sSLSocket2;
                    this.g = zj3.b(zj3.f(sSLSocket2));
                    this.h = zj3.a(zj3.d(sSLSocket2));
                    this.e = strG != null ? fg3.i.a(strG) : fg3.HTTP_1_1;
                    if (sSLSocket2 != null) {
                        si3.c.g().b(sSLSocket2);
                        return;
                    }
                    return;
                }
                List<Certificate> listD = yf3VarA.d();
                if (!(!listD.isEmpty())) {
                    throw new SSLPeerUnverifiedException("Hostname " + cf3VarA.l().i() + " not verified (no certificates)");
                }
                Certificate certificate = listD.get(0);
                if (certificate == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                X509Certificate x509Certificate = (X509Certificate) certificate;
                StringBuilder sb = new StringBuilder();
                sb.append("\n              |Hostname ");
                sb.append(cf3VarA.l().i());
                sb.append(" not verified:\n              |    certificate: ");
                sb.append(jf3.d.a(x509Certificate));
                sb.append("\n              |    DN: ");
                Principal subjectDN = x509Certificate.getSubjectDN();
                h83.d(subjectDN, "cert.subjectDN");
                sb.append(subjectDN.getName());
                sb.append("\n              |    subjectAltNames: ");
                sb.append(jj3.a.a(x509Certificate));
                sb.append("\n              ");
                throw new SSLPeerUnverifiedException(t93.e(sb.toString(), null, 1, null));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    si3.c.g().b(sSLSocket);
                }
                if (sSLSocket != null) {
                    ng3.k(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void j(int i, int i2, int i3, hf3 hf3Var, wf3 wf3Var) throws IOException {
        gg3 gg3VarL = l();
        ag3 ag3VarJ = gg3VarL.j();
        for (int i4 = 0; i4 < 21; i4++) {
            h(i, i2, hf3Var, wf3Var);
            gg3VarL = k(i2, i3, gg3VarL, ag3VarJ);
            if (gg3VarL == null) {
                return;
            }
            Socket socket = this.b;
            if (socket != null) {
                ng3.k(socket);
            }
            this.b = null;
            this.h = null;
            this.g = null;
            wf3Var.h(hf3Var, this.q.d(), this.q.b(), null);
        }
    }

    public final gg3 k(int i, int i2, gg3 gg3Var, ag3 ag3Var) throws IOException {
        String str = "CONNECT " + ng3.L(ag3Var, true) + " HTTP/1.1";
        while (true) {
            rj3 rj3Var = this.g;
            h83.c(rj3Var);
            qj3 qj3Var = this.h;
            h83.c(qj3Var);
            vh3 vh3Var = new vh3(null, this, rj3Var, qj3Var);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            rj3Var.c().g(i, timeUnit);
            qj3Var.c().g(i2, timeUnit);
            vh3Var.A(gg3Var.e(), str);
            vh3Var.a();
            ig3.a aVarG = vh3Var.g(false);
            h83.c(aVarG);
            aVarG.r(gg3Var);
            ig3 ig3VarC = aVarG.c();
            vh3Var.z(ig3VarC);
            int iF = ig3VarC.f();
            if (iF == 200) {
                if (rj3Var.g().F() && qj3Var.g().F()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iF != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + ig3VarC.f());
            }
            gg3 gg3VarA = this.q.a().h().a(this.q, ig3VarC);
            if (gg3VarA == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (aa3.l(MraidParser.MRAID_COMMAND_CLOSE, ig3.s(ig3VarC, "Connection", null, 2, null), true)) {
                return gg3VarA;
            }
            gg3Var = gg3VarA;
        }
    }

    public final gg3 l() {
        gg3.a aVar = new gg3.a();
        aVar.n(this.q.a().l());
        aVar.g("CONNECT", null);
        aVar.e("Host", ng3.L(this.q.a().l(), true));
        aVar.e("Proxy-Connection", "Keep-Alive");
        aVar.e("User-Agent", "okhttp/4.9.1");
        gg3 gg3VarB = aVar.b();
        ig3.a aVar2 = new ig3.a();
        aVar2.r(gg3VarB);
        aVar2.p(fg3.HTTP_1_1);
        aVar2.g(407);
        aVar2.m("Preemptive Authenticate");
        aVar2.b(ng3.c);
        aVar2.s(-1L);
        aVar2.q(-1L);
        aVar2.j("Proxy-Authenticate", "OkHttp-Preemptive");
        gg3 gg3VarA = this.q.a().h().a(this.q, aVar2.c());
        return gg3VarA != null ? gg3VarA : gg3VarB;
    }

    public final void m(zg3 zg3Var, int i, hf3 hf3Var, wf3 wf3Var) throws Throwable {
        if (this.q.a().k() != null) {
            wf3Var.C(hf3Var);
            i(zg3Var);
            wf3Var.B(hf3Var, this.d);
            if (this.e == fg3.HTTP_2) {
                E(i);
                return;
            }
            return;
        }
        List<fg3> listF = this.q.a().f();
        fg3 fg3Var = fg3.H2_PRIOR_KNOWLEDGE;
        if (!listF.contains(fg3Var)) {
            this.c = this.b;
            this.e = fg3.HTTP_1_1;
        } else {
            this.c = this.b;
            this.e = fg3Var;
            E(i);
        }
    }

    public final List<Reference<ch3>> n() {
        return this.o;
    }

    public final long o() {
        return this.p;
    }

    public final boolean p() {
        return this.i;
    }

    public final int q() {
        return this.k;
    }

    public yf3 r() {
        return this.d;
    }

    public final synchronized void s() {
        this.l++;
    }

    public final boolean t(cf3 cf3Var, List<kg3> list) {
        h83.e(cf3Var, "address");
        if (ng3.g && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        if (this.o.size() >= this.n || this.i || !this.q.a().d(cf3Var)) {
            return false;
        }
        if (h83.a(cf3Var.l().i(), z().a().l().i())) {
            return true;
        }
        if (this.f == null || list == null || !A(list) || cf3Var.e() != jj3.a || !F(cf3Var.l())) {
            return false;
        }
        try {
            jf3 jf3VarA = cf3Var.a();
            h83.c(jf3VarA);
            String strI = cf3Var.l().i();
            yf3 yf3VarR = r();
            h83.c(yf3VarR);
            jf3VarA.a(strI, yf3VarR.d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public String toString() {
        Object objA;
        StringBuilder sb = new StringBuilder();
        sb.append("Connection{");
        sb.append(this.q.a().l().i());
        sb.append(':');
        sb.append(this.q.a().l().n());
        sb.append(',');
        sb.append(" proxy=");
        sb.append(this.q.b());
        sb.append(" hostAddress=");
        sb.append(this.q.d());
        sb.append(" cipherSuite=");
        yf3 yf3Var = this.d;
        if (yf3Var == null || (objA = yf3Var.a()) == null) {
            objA = "none";
        }
        sb.append(objA);
        sb.append(" protocol=");
        sb.append(this.e);
        sb.append('}');
        return sb.toString();
    }

    public final boolean u(boolean z) {
        long j;
        if (ng3.g && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.b;
        h83.c(socket);
        Socket socket2 = this.c;
        h83.c(socket2);
        rj3 rj3Var = this.g;
        h83.c(rj3Var);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        bi3 bi3Var = this.f;
        if (bi3Var != null) {
            return bi3Var.n0(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.p;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        return ng3.C(socket2, rj3Var);
    }

    public final boolean v() {
        return this.f != null;
    }

    public final mh3 w(eg3 eg3Var, ph3 ph3Var) throws SocketException {
        h83.e(eg3Var, "client");
        h83.e(ph3Var, "chain");
        Socket socket = this.c;
        h83.c(socket);
        rj3 rj3Var = this.g;
        h83.c(rj3Var);
        qj3 qj3Var = this.h;
        h83.c(qj3Var);
        bi3 bi3Var = this.f;
        if (bi3Var != null) {
            return new ci3(eg3Var, this, ph3Var, bi3Var);
        }
        socket.setSoTimeout(ph3Var.k());
        mk3 mk3VarC = rj3Var.c();
        long jH = ph3Var.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mk3VarC.g(jH, timeUnit);
        qj3Var.c().g(ph3Var.j(), timeUnit);
        return new vh3(eg3Var, this, rj3Var, qj3Var);
    }

    public final synchronized void x() {
        this.j = true;
    }

    public final synchronized void y() {
        this.i = true;
    }

    public kg3 z() {
        return this.q;
    }
}
