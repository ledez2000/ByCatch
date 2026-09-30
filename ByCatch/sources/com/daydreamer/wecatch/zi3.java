package com.daydreamer.wecatch;

import com.daydreamer.wecatch.cj3;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: BouncyCastleSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class zi3 implements dj3 {
    public static final b b = new b(null);
    public static final cj3.a a = new a();

    /* JADX INFO: compiled from: BouncyCastleSocketAdapter.kt */
    public static final class a implements cj3.a {
        @Override // com.daydreamer.wecatch.cj3.a
        public boolean a(SSLSocket sSLSocket) {
            h83.e(sSLSocket, "sslSocket");
            return ni3.f.b() && (sSLSocket instanceof BCSSLSocket);
        }

        @Override // com.daydreamer.wecatch.cj3.a
        public dj3 b(SSLSocket sSLSocket) {
            h83.e(sSLSocket, "sslSocket");
            return new zi3();
        }
    }

    /* JADX INFO: compiled from: BouncyCastleSocketAdapter.kt */
    public static final class b {
        public b() {
        }

        public final cj3.a a() {
            return zi3.a;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean a(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        return sSLSocket instanceof BCSSLSocket;
    }

    @Override // com.daydreamer.wecatch.dj3
    public String b(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean c() {
        return ni3.f.b();
    }

    @Override // com.daydreamer.wecatch.dj3
    public void d(SSLSocket sSLSocket, String str, List<? extends fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            h83.d(parameters, "sslParameters");
            Object[] array = si3.c.b(list).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
