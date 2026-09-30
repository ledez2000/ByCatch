package com.daydreamer.wecatch;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* JADX INFO: compiled from: BouncyCastlePlatform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ni3 extends si3 {
    public static final boolean e;
    public static final a f;
    public final Provider d;

    /* JADX INFO: compiled from: BouncyCastlePlatform.kt */
    public static final class a {
        public a() {
        }

        public final ni3 a() {
            e83 e83Var = null;
            if (b()) {
                return new ni3(e83Var);
            }
            return null;
        }

        public final boolean b() {
            return ni3.e;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f = aVar;
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, aVar.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        e = z;
    }

    public ni3() {
        this.d = new BouncyCastleJsseProvider();
    }

    @Override // com.daydreamer.wecatch.si3
    public void e(SSLSocket sSLSocket, String str, List<fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        if (!(sSLSocket instanceof BCSSLSocket)) {
            super.e(sSLSocket, str, list);
            return;
        }
        BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
        BCSSLParameters parameters = bCSSLSocket.getParameters();
        List<String> listB = si3.c.b(list);
        h83.d(parameters, "sslParameters");
        Object[] array = listB.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        parameters.setApplicationProtocols((String[]) array);
        bCSSLSocket.setParameters(parameters);
    }

    @Override // com.daydreamer.wecatch.si3
    public String g(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        if (!(sSLSocket instanceof BCSSLSocket)) {
            return super.g(sSLSocket);
        }
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // com.daydreamer.wecatch.si3
    public SSLContext m() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.d);
        h83.d(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // com.daydreamer.wecatch.si3
    public X509TrustManager o() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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

    public /* synthetic */ ni3(e83 e83Var) {
        this();
    }
}
