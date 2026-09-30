package com.daydreamer.wecatch;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: RouteSelector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ih3 {
    public static final a i = new a(null);
    public List<? extends Proxy> a;
    public int b;
    public List<? extends InetSocketAddress> c;
    public final List<kg3> d;
    public final cf3 e;
    public final gh3 f;
    public final hf3 g;
    public final wf3 h;

    /* JADX INFO: compiled from: RouteSelector.kt */
    public static final class a {
        public a() {
        }

        public final String a(InetSocketAddress inetSocketAddress) {
            h83.e(inetSocketAddress, "$this$socketHost");
            InetAddress address = inetSocketAddress.getAddress();
            if (address != null) {
                String hostAddress = address.getHostAddress();
                h83.d(hostAddress, "address.hostAddress");
                return hostAddress;
            }
            String hostName = inetSocketAddress.getHostName();
            h83.d(hostName, "hostName");
            return hostName;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: RouteSelector.kt */
    public static final class b {
        public int a;
        public final List<kg3> b;

        public b(List<kg3> list) {
            h83.e(list, "routes");
            this.b = list;
        }

        public final List<kg3> a() {
            return this.b;
        }

        public final boolean b() {
            return this.a < this.b.size();
        }

        public final kg3 c() {
            if (!b()) {
                throw new NoSuchElementException();
            }
            List<kg3> list = this.b;
            int i = this.a;
            this.a = i + 1;
            return list.get(i);
        }
    }

    /* JADX INFO: compiled from: RouteSelector.kt */
    public static final class c extends i83 implements c73<List<? extends Proxy>> {
        public final /* synthetic */ Proxy d;
        public final /* synthetic */ ag3 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Proxy proxy, ag3 ag3Var) {
            super(0);
            this.d = proxy;
            this.e = ag3Var;
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<Proxy> invoke() {
            Proxy proxy = this.d;
            if (proxy != null) {
                return c53.b(proxy);
            }
            URI uriS = this.e.s();
            if (uriS.getHost() == null) {
                return ng3.t(Proxy.NO_PROXY);
            }
            List<Proxy> listSelect = ih3.this.e.i().select(uriS);
            return listSelect == null || listSelect.isEmpty() ? ng3.t(Proxy.NO_PROXY) : ng3.N(listSelect);
        }
    }

    public ih3(cf3 cf3Var, gh3 gh3Var, hf3 hf3Var, wf3 wf3Var) {
        h83.e(cf3Var, "address");
        h83.e(gh3Var, "routeDatabase");
        h83.e(hf3Var, "call");
        h83.e(wf3Var, "eventListener");
        this.e = cf3Var;
        this.f = gh3Var;
        this.g = hf3Var;
        this.h = wf3Var;
        this.a = d53.g();
        this.c = d53.g();
        this.d = new ArrayList();
        g(cf3Var.l(), cf3Var.g());
    }

    public final boolean b() {
        return c() || (this.d.isEmpty() ^ true);
    }

    public final boolean c() {
        return this.b < this.a.size();
    }

    public final b d() {
        if (!b()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (c()) {
            Proxy proxyE = e();
            Iterator<? extends InetSocketAddress> it = this.c.iterator();
            while (it.hasNext()) {
                kg3 kg3Var = new kg3(this.e, proxyE, it.next());
                if (this.f.c(kg3Var)) {
                    this.d.add(kg3Var);
                } else {
                    arrayList.add(kg3Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            i53.r(arrayList, this.d);
            this.d.clear();
        }
        return new b(arrayList);
    }

    public final Proxy e() throws SocketException, UnknownHostException {
        if (c()) {
            List<? extends Proxy> list = this.a;
            int i2 = this.b;
            this.b = i2 + 1;
            Proxy proxy = list.get(i2);
            f(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.e.l().i() + "; exhausted proxy configurations: " + this.a);
    }

    public final void f(Proxy proxy) throws SocketException, UnknownHostException {
        String strI;
        int iN;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strI = this.e.l().i();
            iN = this.e.l().n();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            strI = i.a(inetSocketAddress);
            iN = inetSocketAddress.getPort();
        }
        if (1 > iN || 65535 < iN) {
            throw new SocketException("No route to " + strI + ':' + iN + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(strI, iN));
            return;
        }
        this.h.n(this.g, strI);
        List<InetAddress> listA = this.e.c().a(strI);
        if (listA.isEmpty()) {
            throw new UnknownHostException(this.e.c() + " returned no addresses for " + strI);
        }
        this.h.m(this.g, strI, listA);
        Iterator<InetAddress> it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress(it.next(), iN));
        }
    }

    public final void g(ag3 ag3Var, Proxy proxy) {
        c cVar = new c(proxy, ag3Var);
        this.h.p(this.g, ag3Var);
        List<Proxy> listInvoke = cVar.invoke();
        this.a = listInvoke;
        this.b = 0;
        this.h.o(this.g, ag3Var, listInvoke);
    }
}
