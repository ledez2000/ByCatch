package com.daydreamer.wecatch;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: DeferredSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class cj3 implements dj3 {
    public dj3 a;
    public final a b;

    /* JADX INFO: compiled from: DeferredSocketAdapter.kt */
    public interface a {
        boolean a(SSLSocket sSLSocket);

        dj3 b(SSLSocket sSLSocket);
    }

    public cj3(a aVar) {
        h83.e(aVar, "socketAdapterFactory");
        this.b = aVar;
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean a(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        return this.b.a(sSLSocket);
    }

    @Override // com.daydreamer.wecatch.dj3
    public String b(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        dj3 dj3VarE = e(sSLSocket);
        if (dj3VarE != null) {
            return dj3VarE.b(sSLSocket);
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean c() {
        return true;
    }

    @Override // com.daydreamer.wecatch.dj3
    public void d(SSLSocket sSLSocket, String str, List<? extends fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        dj3 dj3VarE = e(sSLSocket);
        if (dj3VarE != null) {
            dj3VarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized dj3 e(SSLSocket sSLSocket) {
        if (this.a == null && this.b.a(sSLSocket)) {
            this.a = this.b.b(sSLSocket);
        }
        return this.a;
    }
}
