package com.daydreamer.wecatch;

import com.daydreamer.wecatch.hf3;
import com.daydreamer.wecatch.ij3;
import com.daydreamer.wecatch.si3;
import com.daydreamer.wecatch.wf3;
import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: OkHttpClient.kt */
/* JADX INFO: loaded from: classes.dex */
public class eg3 implements Cloneable, hf3.a {
    public final int A;
    public final int B;
    public final long C;
    public final gh3 Q;
    public final tf3 a;
    public final nf3 b;
    public final List<bg3> c;
    public final List<bg3> d;
    public final wf3.b e;
    public final boolean f;
    public final ef3 g;
    public final boolean h;
    public final boolean i;
    public final rf3 j;
    public final ff3 k;
    public final vf3 l;
    public final Proxy m;
    public final ProxySelector n;
    public final ef3 o;
    public final SocketFactory p;
    public final SSLSocketFactory q;
    public final X509TrustManager r;
    public final List<of3> s;
    public final List<fg3> t;
    public final HostnameVerifier u;
    public final jf3 v;
    public final ij3 w;
    public final int x;
    public final int y;
    public final int z;
    public static final b T = new b(null);
    public static final List<fg3> R = ng3.t(fg3.HTTP_2, fg3.HTTP_1_1);
    public static final List<of3> S = ng3.t(of3.g, of3.h);

    /* JADX INFO: compiled from: OkHttpClient.kt */
    public static final class b {
        public b() {
        }

        public final List<of3> a() {
            return eg3.S;
        }

        public final List<fg3> b() {
            return eg3.R;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    public eg3(a aVar) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelectorA;
        h83.e(aVar, "builder");
        this.a = aVar.n();
        this.b = aVar.k();
        this.c = ng3.N(aVar.t());
        this.d = ng3.N(aVar.v());
        this.e = aVar.p();
        this.f = aVar.C();
        this.g = aVar.e();
        this.h = aVar.q();
        this.i = aVar.r();
        this.j = aVar.m();
        aVar.f();
        this.l = aVar.o();
        this.m = aVar.y();
        if (aVar.y() != null) {
            proxySelectorA = fj3.a;
        } else {
            proxySelectorA = aVar.A();
            proxySelectorA = proxySelectorA == null ? ProxySelector.getDefault() : proxySelectorA;
            if (proxySelectorA == null) {
                proxySelectorA = fj3.a;
            }
        }
        this.n = proxySelectorA;
        this.o = aVar.z();
        this.p = aVar.E();
        List<of3> listL = aVar.l();
        this.s = listL;
        this.t = aVar.x();
        this.u = aVar.s();
        this.x = aVar.g();
        this.y = aVar.j();
        this.z = aVar.B();
        this.A = aVar.G();
        this.B = aVar.w();
        this.C = aVar.u();
        gh3 gh3VarD = aVar.D();
        this.Q = gh3VarD == null ? new gh3() : gh3VarD;
        boolean z = true;
        if (!(listL instanceof Collection) || !listL.isEmpty()) {
            Iterator<T> it = listL.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((of3) it.next()).f()) {
                    z = false;
                    break;
                }
            }
        }
        if (z) {
            this.q = null;
            this.w = null;
            this.r = null;
            this.v = jf3.c;
        } else if (aVar.F() != null) {
            this.q = aVar.F();
            ij3 ij3VarH = aVar.h();
            h83.c(ij3VarH);
            this.w = ij3VarH;
            X509TrustManager x509TrustManagerH = aVar.H();
            h83.c(x509TrustManagerH);
            this.r = x509TrustManagerH;
            jf3 jf3VarI = aVar.i();
            h83.c(ij3VarH);
            this.v = jf3VarI.e(ij3VarH);
        } else {
            si3.a aVar2 = si3.c;
            X509TrustManager x509TrustManagerO = aVar2.g().o();
            this.r = x509TrustManagerO;
            si3 si3VarG = aVar2.g();
            h83.c(x509TrustManagerO);
            this.q = si3VarG.n(x509TrustManagerO);
            ij3.a aVar3 = ij3.a;
            h83.c(x509TrustManagerO);
            ij3 ij3VarA = aVar3.a(x509TrustManagerO);
            this.w = ij3VarA;
            jf3 jf3VarI2 = aVar.i();
            h83.c(ij3VarA);
            this.v = jf3VarI2.e(ij3VarA);
        }
        O();
    }

    public final long C() {
        return this.C;
    }

    public final List<bg3> D() {
        return this.d;
    }

    public a E() {
        return new a(this);
    }

    public final int F() {
        return this.B;
    }

    public final List<fg3> G() {
        return this.t;
    }

    public final Proxy H() {
        return this.m;
    }

    public final ef3 I() {
        return this.o;
    }

    public final ProxySelector J() {
        return this.n;
    }

    public final int K() {
        return this.z;
    }

    public final boolean L() {
        return this.f;
    }

    public final SocketFactory M() {
        return this.p;
    }

    public final SSLSocketFactory N() {
        SSLSocketFactory sSLSocketFactory = this.q;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    public final void O() {
        boolean z;
        Objects.requireNonNull(this.c, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (!(!r0.contains(null))) {
            throw new IllegalStateException(("Null interceptor: " + this.c).toString());
        }
        Objects.requireNonNull(this.d, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (!(!r0.contains(null))) {
            throw new IllegalStateException(("Null network interceptor: " + this.d).toString());
        }
        List<of3> list = this.s;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = true;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((of3) it.next()).f()) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        if (!z) {
            if (this.q == null) {
                throw new IllegalStateException("sslSocketFactory == null".toString());
            }
            if (this.w == null) {
                throw new IllegalStateException("certificateChainCleaner == null".toString());
            }
            if (this.r == null) {
                throw new IllegalStateException("x509TrustManager == null".toString());
            }
            return;
        }
        if (!(this.q == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!(this.w == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!(this.r == null)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!h83.a(this.v, jf3.c)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public final int P() {
        return this.A;
    }

    public final X509TrustManager Q() {
        return this.r;
    }

    @Override // com.daydreamer.wecatch.hf3.a
    public hf3 a(gg3 gg3Var) {
        h83.e(gg3Var, "request");
        return new ch3(this, gg3Var, false);
    }

    public Object clone() {
        return super.clone();
    }

    public final ef3 g() {
        return this.g;
    }

    public final ff3 i() {
        return this.k;
    }

    public final int j() {
        return this.x;
    }

    public final ij3 k() {
        return this.w;
    }

    public final jf3 l() {
        return this.v;
    }

    public final int m() {
        return this.y;
    }

    public final nf3 o() {
        return this.b;
    }

    public final List<of3> p() {
        return this.s;
    }

    public final rf3 q() {
        return this.j;
    }

    public final tf3 r() {
        return this.a;
    }

    public final vf3 t() {
        return this.l;
    }

    public final wf3.b u() {
        return this.e;
    }

    public final boolean v() {
        return this.h;
    }

    public final boolean w() {
        return this.i;
    }

    public final gh3 x() {
        return this.Q;
    }

    public final HostnameVerifier y() {
        return this.u;
    }

    public final List<bg3> z() {
        return this.c;
    }

    /* JADX INFO: compiled from: OkHttpClient.kt */
    public static final class a {
        public int A;
        public int B;
        public long C;
        public gh3 D;
        public tf3 a;
        public nf3 b;
        public final List<bg3> c;
        public final List<bg3> d;
        public wf3.b e;
        public boolean f;
        public ef3 g;
        public boolean h;
        public boolean i;
        public rf3 j;
        public ff3 k;
        public vf3 l;
        public Proxy m;
        public ProxySelector n;
        public ef3 o;
        public SocketFactory p;
        public SSLSocketFactory q;
        public X509TrustManager r;
        public List<of3> s;
        public List<? extends fg3> t;
        public HostnameVerifier u;
        public jf3 v;
        public ij3 w;
        public int x;
        public int y;
        public int z;

        public a() {
            this.a = new tf3();
            this.b = new nf3();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.e = ng3.e(wf3.a);
            this.f = true;
            ef3 ef3Var = ef3.a;
            this.g = ef3Var;
            this.h = true;
            this.i = true;
            this.j = rf3.a;
            this.l = vf3.a;
            this.o = ef3Var;
            SocketFactory socketFactory = SocketFactory.getDefault();
            h83.d(socketFactory, "SocketFactory.getDefault()");
            this.p = socketFactory;
            b bVar = eg3.T;
            this.s = bVar.a();
            this.t = bVar.b();
            this.u = jj3.a;
            this.v = jf3.c;
            this.y = 10000;
            this.z = 10000;
            this.A = 10000;
            this.C = 1024L;
        }

        public final ProxySelector A() {
            return this.n;
        }

        public final int B() {
            return this.z;
        }

        public final boolean C() {
            return this.f;
        }

        public final gh3 D() {
            return this.D;
        }

        public final SocketFactory E() {
            return this.p;
        }

        public final SSLSocketFactory F() {
            return this.q;
        }

        public final int G() {
            return this.A;
        }

        public final X509TrustManager H() {
            return this.r;
        }

        public final a I(HostnameVerifier hostnameVerifier) {
            h83.e(hostnameVerifier, "hostnameVerifier");
            if (!h83.a(hostnameVerifier, this.u)) {
                this.D = null;
            }
            this.u = hostnameVerifier;
            return this;
        }

        public final List<bg3> J() {
            return this.c;
        }

        public final a K(long j, TimeUnit timeUnit) {
            h83.e(timeUnit, "unit");
            this.z = ng3.h("timeout", j, timeUnit);
            return this;
        }

        public final a L(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            h83.e(sSLSocketFactory, "sslSocketFactory");
            h83.e(x509TrustManager, "trustManager");
            if ((!h83.a(sSLSocketFactory, this.q)) || (!h83.a(x509TrustManager, this.r))) {
                this.D = null;
            }
            this.q = sSLSocketFactory;
            this.w = ij3.a.a(x509TrustManager);
            this.r = x509TrustManager;
            return this;
        }

        public final a a(bg3 bg3Var) {
            h83.e(bg3Var, "interceptor");
            this.c.add(bg3Var);
            return this;
        }

        public final eg3 b() {
            return new eg3(this);
        }

        public final a c(ff3 ff3Var) {
            return this;
        }

        public final a d(long j, TimeUnit timeUnit) {
            h83.e(timeUnit, "unit");
            this.y = ng3.h("timeout", j, timeUnit);
            return this;
        }

        public final ef3 e() {
            return this.g;
        }

        public final ff3 f() {
            return this.k;
        }

        public final int g() {
            return this.x;
        }

        public final ij3 h() {
            return this.w;
        }

        public final jf3 i() {
            return this.v;
        }

        public final int j() {
            return this.y;
        }

        public final nf3 k() {
            return this.b;
        }

        public final List<of3> l() {
            return this.s;
        }

        public final rf3 m() {
            return this.j;
        }

        public final tf3 n() {
            return this.a;
        }

        public final vf3 o() {
            return this.l;
        }

        public final wf3.b p() {
            return this.e;
        }

        public final boolean q() {
            return this.h;
        }

        public final boolean r() {
            return this.i;
        }

        public final HostnameVerifier s() {
            return this.u;
        }

        public final List<bg3> t() {
            return this.c;
        }

        public final long u() {
            return this.C;
        }

        public final List<bg3> v() {
            return this.d;
        }

        public final int w() {
            return this.B;
        }

        public final List<fg3> x() {
            return this.t;
        }

        public final Proxy y() {
            return this.m;
        }

        public final ef3 z() {
            return this.o;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(eg3 eg3Var) {
            this();
            h83.e(eg3Var, "okHttpClient");
            this.a = eg3Var.r();
            this.b = eg3Var.o();
            i53.r(this.c, eg3Var.z());
            i53.r(this.d, eg3Var.D());
            this.e = eg3Var.u();
            this.f = eg3Var.L();
            this.g = eg3Var.g();
            this.h = eg3Var.v();
            this.i = eg3Var.w();
            this.j = eg3Var.q();
            eg3Var.i();
            this.l = eg3Var.t();
            this.m = eg3Var.H();
            this.n = eg3Var.J();
            this.o = eg3Var.I();
            this.p = eg3Var.M();
            this.q = eg3Var.q;
            this.r = eg3Var.Q();
            this.s = eg3Var.p();
            this.t = eg3Var.G();
            this.u = eg3Var.y();
            this.v = eg3Var.l();
            this.w = eg3Var.k();
            this.x = eg3Var.j();
            this.y = eg3Var.m();
            this.z = eg3Var.K();
            this.A = eg3Var.P();
            this.B = eg3Var.F();
            this.C = eg3Var.C();
            this.D = eg3Var.x();
        }
    }

    public eg3() {
        this(new a());
    }
}
