package com.daydreamer.wecatch;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: Route.kt */
/* JADX INFO: loaded from: classes.dex */
public final class kg3 {
    public final cf3 a;
    public final Proxy b;
    public final InetSocketAddress c;

    public kg3(cf3 cf3Var, Proxy proxy, InetSocketAddress inetSocketAddress) {
        h83.e(cf3Var, "address");
        h83.e(proxy, "proxy");
        h83.e(inetSocketAddress, "socketAddress");
        this.a = cf3Var;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final cf3 a() {
        return this.a;
    }

    public final Proxy b() {
        return this.b;
    }

    public final boolean c() {
        return this.a.k() != null && this.b.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof kg3) {
            kg3 kg3Var = (kg3) obj;
            if (h83.a(kg3Var.a, this.a) && h83.a(kg3Var.b, this.b) && h83.a(kg3Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "Route{" + this.c + '}';
    }
}
