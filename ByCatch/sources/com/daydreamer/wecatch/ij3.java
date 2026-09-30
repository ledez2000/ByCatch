package com.daydreamer.wecatch;

import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: CertificateChainCleaner.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij3 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: CertificateChainCleaner.kt */
    public static final class a {
        public a() {
        }

        public final ij3 a(X509TrustManager x509TrustManager) {
            h83.e(x509TrustManager, "trustManager");
            return si3.c.g().c(x509TrustManager);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public abstract List<Certificate> a(List<? extends Certificate> list, String str);
}
