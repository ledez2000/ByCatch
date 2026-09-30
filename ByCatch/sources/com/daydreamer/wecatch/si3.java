package com.daydreamer.wecatch;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes.dex */
public class si3 {
    public static volatile si3 a;
    public static final Logger b;
    public static final a c;

    /* JADX INFO: compiled from: Platform.kt */
    public static final class a {
        public a() {
        }

        public final List<String> b(List<? extends fg3> list) {
            h83.e(list, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((fg3) obj) != fg3.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(e53.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((fg3) it.next()).toString());
            }
            return arrayList2;
        }

        public final byte[] c(List<? extends fg3> list) {
            h83.e(list, "protocols");
            pj3 pj3Var = new pj3();
            for (String str : b(list)) {
                pj3Var.s0(str.length());
                pj3Var.y0(str);
            }
            return pj3Var.C();
        }

        public final si3 d() {
            vi3.c.b();
            si3 si3VarA = li3.f.a();
            if (si3VarA != null) {
                return si3VarA;
            }
            si3 si3VarA2 = mi3.g.a();
            h83.c(si3VarA2);
            return si3VarA2;
        }

        public final si3 e() {
            ri3 ri3VarA;
            ni3 ni3VarA;
            oi3 oi3VarB;
            if (j() && (oi3VarB = oi3.f.b()) != null) {
                return oi3VarB;
            }
            if (i() && (ni3VarA = ni3.f.a()) != null) {
                return ni3VarA;
            }
            if (k() && (ri3VarA = ri3.f.a()) != null) {
                return ri3VarA;
            }
            qi3 qi3VarA = qi3.e.a();
            if (qi3VarA != null) {
                return qi3VarA;
            }
            si3 si3VarA = pi3.i.a();
            return si3VarA != null ? si3VarA : new si3();
        }

        public final si3 f() {
            return h() ? d() : e();
        }

        public final si3 g() {
            return si3.a;
        }

        public final boolean h() {
            return h83.a("Dalvik", System.getProperty("java.vm.name"));
        }

        public final boolean i() {
            Provider provider = Security.getProviders()[0];
            h83.d(provider, "Security.getProviders()[0]");
            return h83.a("BC", provider.getName());
        }

        public final boolean j() {
            Provider provider = Security.getProviders()[0];
            h83.d(provider, "Security.getProviders()[0]");
            return h83.a("Conscrypt", provider.getName());
        }

        public final boolean k() {
            Provider provider = Security.getProviders()[0];
            h83.d(provider, "Security.getProviders()[0]");
            return h83.a("OpenJSSE", provider.getName());
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        c = aVar;
        a = aVar.f();
        b = Logger.getLogger(eg3.class.getName());
    }

    public static /* synthetic */ void k(si3 si3Var, String str, int i, Throwable th, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i2 & 2) != 0) {
            i = 4;
        }
        if ((i2 & 4) != 0) {
            th = null;
        }
        si3Var.j(str, i, th);
    }

    public void b(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
    }

    public ij3 c(X509TrustManager x509TrustManager) {
        h83.e(x509TrustManager, "trustManager");
        return new gj3(d(x509TrustManager));
    }

    public kj3 d(X509TrustManager x509TrustManager) {
        h83.e(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        h83.d(acceptedIssuers, "trustManager.acceptedIssuers");
        return new hj3((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(SSLSocket sSLSocket, String str, List<fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
    }

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        h83.e(socket, "socket");
        h83.e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    public String g(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        return null;
    }

    public Object h(String str) {
        h83.e(str, "closer");
        if (b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean i(String str) {
        h83.e(str, "hostname");
        return true;
    }

    public void j(String str, int i, Throwable th) {
        h83.e(str, "message");
        b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public void l(String str, Object obj) {
        h83.e(str, "message");
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        j(str, 5, (Throwable) obj);
    }

    public SSLContext m() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        h83.d(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory n(X509TrustManager x509TrustManager) {
        h83.e(x509TrustManager, "trustManager");
        try {
            SSLContext sSLContextM = m();
            sSLContextM.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextM.getSocketFactory();
            h83.d(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager o() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        h83.d(trustManagerFactory, "factory");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        h83.c(trustManagers);
        if (trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) {
            TrustManager trustManager = trustManagers[0];
            Objects.requireNonNull(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            return (X509TrustManager) trustManager;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        h83.d(string, "java.util.Arrays.toString(this)");
        sb.append(string);
        throw new IllegalStateException(sb.toString().toString());
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        h83.d(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
