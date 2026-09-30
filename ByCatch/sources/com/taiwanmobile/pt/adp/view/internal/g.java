package com.taiwanmobile.pt.adp.view.internal;

import com.daydreamer.wecatch.bg3;
import com.daydreamer.wecatch.eg3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.kn3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: RetrofitConfig.java */
/* JADX INFO: loaded from: classes.dex */
public class g {
    public static eg3 a;

    /* JADX INFO: compiled from: RetrofitConfig.java */
    public class a implements X509TrustManager {
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    /* JADX INFO: compiled from: RetrofitConfig.java */
    public class b implements HostnameVerifier {
        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    }

    /* JADX INFO: compiled from: RetrofitConfig.java */
    public static class c implements bg3 {
        public c() {
        }

        @Override // com.daydreamer.wecatch.bg3
        public ig3 a(bg3.a aVar) {
            gg3.a aVarH = aVar.e().h();
            aVarH.a("Connection", MraidParser.MRAID_COMMAND_CLOSE);
            return aVar.a(aVarH.b());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    public static String a() {
        return String.format("https://%s/", "agent.tamedia.com.tw");
    }

    public static eg3 b() {
        if (a == null) {
            if (com.taiwanmobile.pt.util.c.c.equals("staging")) {
                a = e();
            } else {
                eg3.a aVarE = new eg3().E();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                aVarE.K(4000L, timeUnit);
                aVarE.d(4000L, timeUnit);
                aVarE.c(null);
                aVarE.a(new c(null));
                a = aVarE.b();
            }
        }
        return a;
    }

    public static h c() {
        kn3.b bVar = new kn3.b();
        bVar.b(a());
        bVar.f(b());
        return (h) bVar.d().b(h.class);
    }

    public static String d() {
        return "https://adc.tamedia.com.tw/rmadp/tp/[TAMEDIA_ADUNITID]MappingAPP.json";
    }

    public static eg3 e() {
        try {
            TrustManager[] trustManagerArr = {new a()};
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            eg3.a aVar = new eg3.a();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            aVar.K(4000L, timeUnit);
            aVar.d(4000L, timeUnit);
            aVar.c(null);
            aVar.a(new c(null));
            aVar.L(socketFactory, (X509TrustManager) trustManagerArr[0]);
            aVar.I(new b());
            return aVar.b();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
