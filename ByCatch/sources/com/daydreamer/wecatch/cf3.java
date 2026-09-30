package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ag3;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: Address.kt */
/* JADX INFO: loaded from: classes.dex */
public final class cf3 {
    public final ag3 a;
    public final List<fg3> b;
    public final List<of3> c;
    public final vf3 d;
    public final SocketFactory e;
    public final SSLSocketFactory f;
    public final HostnameVerifier g;
    public final jf3 h;
    public final ef3 i;
    public final Proxy j;
    public final ProxySelector k;

    public cf3(String str, int i, vf3 vf3Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, jf3 jf3Var, ef3 ef3Var, Proxy proxy, List<? extends fg3> list, List<of3> list2, ProxySelector proxySelector) {
        h83.e(str, "uriHost");
        h83.e(vf3Var, "dns");
        h83.e(socketFactory, "socketFactory");
        h83.e(ef3Var, "proxyAuthenticator");
        h83.e(list, "protocols");
        h83.e(list2, "connectionSpecs");
        h83.e(proxySelector, "proxySelector");
        this.d = vf3Var;
        this.e = socketFactory;
        this.f = sSLSocketFactory;
        this.g = hostnameVerifier;
        this.h = jf3Var;
        this.i = ef3Var;
        this.j = proxy;
        this.k = proxySelector;
        ag3.a aVar = new ag3.a();
        aVar.q(sSLSocketFactory != null ? "https" : "http");
        aVar.g(str);
        aVar.m(i);
        this.a = aVar.c();
        this.b = ng3.N(list);
        this.c = ng3.N(list2);
    }

    public final jf3 a() {
        return this.h;
    }

    public final List<of3> b() {
        return this.c;
    }

    public final vf3 c() {
        return this.d;
    }

    public final boolean d(cf3 cf3Var) {
        h83.e(cf3Var, "that");
        return h83.a(this.d, cf3Var.d) && h83.a(this.i, cf3Var.i) && h83.a(this.b, cf3Var.b) && h83.a(this.c, cf3Var.c) && h83.a(this.k, cf3Var.k) && h83.a(this.j, cf3Var.j) && h83.a(this.f, cf3Var.f) && h83.a(this.g, cf3Var.g) && h83.a(this.h, cf3Var.h) && this.a.n() == cf3Var.a.n();
    }

    public final HostnameVerifier e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (obj instanceof cf3) {
            cf3 cf3Var = (cf3) obj;
            if (h83.a(this.a, cf3Var.a) && d(cf3Var)) {
                return true;
            }
        }
        return false;
    }

    public final List<fg3> f() {
        return this.b;
    }

    public final Proxy g() {
        return this.j;
    }

    public final ef3 h() {
        return this.i;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.a.hashCode()) * 31) + this.d.hashCode()) * 31) + this.i.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.k.hashCode()) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h);
    }

    public final ProxySelector i() {
        return this.k;
    }

    public final SocketFactory j() {
        return this.e;
    }

    public final SSLSocketFactory k() {
        return this.f;
    }

    public final ag3 l() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb;
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Address{");
        sb2.append(this.a.i());
        sb2.append(':');
        sb2.append(this.a.n());
        sb2.append(", ");
        if (this.j != null) {
            sb = new StringBuilder();
            sb.append("proxy=");
            obj = this.j;
        } else {
            sb = new StringBuilder();
            sb.append("proxySelector=");
            obj = this.k;
        }
        sb.append(obj);
        sb2.append(sb.toString());
        sb2.append("}");
        return sb2.toString();
    }
}
