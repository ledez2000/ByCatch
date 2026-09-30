package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: Android10SocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public final class ti3 implements dj3 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: Android10SocketAdapter.kt */
    public static final class a {
        public a() {
        }

        public final dj3 a() {
            if (b()) {
                return new ti3();
            }
            return null;
        }

        public final boolean b() {
            return si3.c.h() && Build.VERSION.SDK_INT >= 29;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean a(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // com.daydreamer.wecatch.dj3
    @SuppressLint({"NewApi"})
    public String b(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean c() {
        return a.b();
    }

    @Override // com.daydreamer.wecatch.dj3
    @SuppressLint({"NewApi"})
    public void d(SSLSocket sSLSocket, String str, List<? extends fg3> list) throws IOException {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            h83.d(sSLParameters, "sslParameters");
            Object[] array = si3.c.b(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            sSLParameters.setApplicationProtocols((String[]) array);
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
