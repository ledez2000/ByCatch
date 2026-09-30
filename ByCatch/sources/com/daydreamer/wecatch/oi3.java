package com.daydreamer.wecatch;

import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;

/* JADX INFO: compiled from: ConscryptPlatform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class oi3 extends si3 {
    public static final boolean e;
    public static final a f;
    public final Provider d;

    /* JADX INFO: compiled from: ConscryptPlatform.kt */
    public static final class a {
        public a() {
        }

        public final boolean a(int i, int i2, int i3) {
            Conscrypt.Version version = Conscrypt.version();
            return version.major() != i ? version.major() > i : version.minor() != i2 ? version.minor() > i2 : version.patch() >= i3;
        }

        public final oi3 b() {
            e83 e83Var = null;
            if (c()) {
                return new oi3(e83Var);
            }
            return null;
        }

        public final boolean c() {
            return oi3.e;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: ConscryptPlatform.kt */
    public static final class b implements ConscryptHostnameVerifier {
        public static final b a = new b();
    }

    static {
        a aVar = new a(null);
        f = aVar;
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, aVar.getClass().getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (aVar.a(2, 1, 0)) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        e = z;
    }

    public oi3() {
        Provider providerNewProvider = Conscrypt.newProvider();
        h83.d(providerNewProvider, "Conscrypt.newProvider()");
        this.d = providerNewProvider;
    }

    @Override // com.daydreamer.wecatch.si3
    public void e(SSLSocket sSLSocket, String str, List<fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.e(sSLSocket, str, list);
            return;
        }
        Conscrypt.setUseSessionTickets(sSLSocket, true);
        Object[] array = si3.c.b(list).toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
    }

    @Override // com.daydreamer.wecatch.si3
    public String g(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.g(sSLSocket);
    }

    @Override // com.daydreamer.wecatch.si3
    public SSLContext m() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.d);
        h83.d(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // com.daydreamer.wecatch.si3
    public SSLSocketFactory n(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        h83.e(x509TrustManager, "trustManager");
        SSLContext sSLContextM = m();
        sSLContextM.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextM.getSocketFactory();
        h83.d(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // com.daydreamer.wecatch.si3
    public X509TrustManager o() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        h83.d(trustManagerFactory, "TrustManagerFactory.getI…(null as KeyStore?)\n    }");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        h83.c(trustManagers);
        if (trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) {
            TrustManager trustManager = trustManagers[0];
            Objects.requireNonNull(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
            Conscrypt.setHostnameVerifier(x509TrustManager, b.a);
            return x509TrustManager;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        h83.d(string, "java.util.Arrays.toString(this)");
        sb.append(string);
        throw new IllegalStateException(sb.toString().toString());
    }

    public /* synthetic */ oi3(e83 e83Var) {
        this();
    }
}
