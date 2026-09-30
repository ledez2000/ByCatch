package com.daydreamer.wecatch;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: AndroidCertificateChainCleaner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ui3 extends ij3 {
    public static final a d = new a(null);
    public final X509TrustManager b;
    public final X509TrustManagerExtensions c;

    /* JADX INFO: compiled from: AndroidCertificateChainCleaner.kt */
    public static final class a {
        public a() {
        }

        public final ui3 a(X509TrustManager x509TrustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            h83.e(x509TrustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new ui3(x509TrustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public ui3(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        h83.e(x509TrustManager, "trustManager");
        h83.e(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.b = x509TrustManager;
        this.c = x509TrustManagerExtensions;
    }

    @Override // com.daydreamer.wecatch.ij3
    public List<Certificate> a(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException {
        h83.e(list, "chain");
        h83.e(str, "hostname");
        Object[] array = list.toArray(new X509Certificate[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        try {
            List<X509Certificate> listCheckServerTrusted = this.c.checkServerTrusted((X509Certificate[]) array, "RSA", str);
            h83.d(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof ui3) && ((ui3) obj).b == this.b;
    }

    public int hashCode() {
        return System.identityHashCode(this.b);
    }
}
