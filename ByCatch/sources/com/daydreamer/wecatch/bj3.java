package com.daydreamer.wecatch;

import com.daydreamer.wecatch.cj3;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: ConscryptSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class bj3 implements dj3 {
    public static final b b = new b(null);
    public static final cj3.a a = new a();

    /* JADX INFO: compiled from: ConscryptSocketAdapter.kt */
    public static final class a implements cj3.a {
        @Override // com.daydreamer.wecatch.cj3.a
        public boolean a(SSLSocket sSLSocket) {
            h83.e(sSLSocket, "sslSocket");
            return oi3.f.c() && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // com.daydreamer.wecatch.cj3.a
        public dj3 b(SSLSocket sSLSocket) {
            h83.e(sSLSocket, "sslSocket");
            return new bj3();
        }
    }

    /* JADX INFO: compiled from: ConscryptSocketAdapter.kt */
    public static final class b {
        public b() {
        }

        public final cj3.a a() {
            return bj3.a;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean a(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // com.daydreamer.wecatch.dj3
    public String b(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean c() {
        return oi3.f.c();
    }

    @Override // com.daydreamer.wecatch.dj3
    public void d(SSLSocket sSLSocket, String str, List<? extends fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Object[] array = si3.c.b(list).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
        }
    }
}
