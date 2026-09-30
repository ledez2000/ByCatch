package com.daydreamer.wecatch;

import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: Jdk9Platform.kt */
/* JADX INFO: loaded from: classes.dex */
public class qi3 extends si3 {
    public static final boolean d;
    public static final a e = new a(0 == true ? 1 : 0);

    /* JADX INFO: compiled from: Jdk9Platform.kt */
    public static final class a {
        public a() {
        }

        public final qi3 a() {
            if (b()) {
                return new qi3();
            }
            return null;
        }

        public final boolean b() {
            return qi3.d;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String property = System.getProperty("java.specification.version");
        Integer numF = property != null ? z93.f(property) : null;
        boolean z = true;
        if (numF == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
            } catch (NoSuchMethodException unused) {
                z = false;
            }
        } else if (numF.intValue() < 9) {
            z = false;
        }
        d = z;
    }

    @Override // com.daydreamer.wecatch.si3
    public void e(SSLSocket sSLSocket, String str, List<fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        List<String> listB = si3.c.b(list);
        h83.d(sSLParameters, "sslParameters");
        Object[] array = listB.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        sSLParameters.setApplicationProtocols((String[]) array);
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // com.daydreamer.wecatch.si3
    public String g(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                return null;
            }
            if (applicationProtocol.hashCode() == 0) {
                if (applicationProtocol.equals("")) {
                    return null;
                }
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
