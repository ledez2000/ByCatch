package com.daydreamer.wecatch;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import com.daydreamer.wecatch.ej3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: AndroidPlatform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class mi3 extends si3 {
    public static final boolean f;
    public static final a g = new a(null);
    public final List<dj3> d;
    public final aj3 e;

    /* JADX INFO: compiled from: AndroidPlatform.kt */
    public static final class a {
        public a() {
        }

        public final si3 a() {
            if (b()) {
                return new mi3();
            }
            return null;
        }

        public final boolean b() {
            return mi3.f;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: AndroidPlatform.kt */
    public static final class b implements kj3 {
        public final X509TrustManager a;
        public final Method b;

        public b(X509TrustManager x509TrustManager, Method method) {
            h83.e(x509TrustManager, "trustManager");
            h83.e(method, "findByIssuerAndSignatureMethod");
            this.a = x509TrustManager;
            this.b = method;
        }

        @Override // com.daydreamer.wecatch.kj3
        public X509Certificate a(X509Certificate x509Certificate) {
            h83.e(x509Certificate, "cert");
            try {
                Object objInvoke = this.b.invoke(this.a, x509Certificate);
                if (objInvoke != null) {
                    return ((TrustAnchor) objInvoke).getTrustedCert();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return h83.a(this.a, bVar.a) && h83.a(this.b, bVar.b);
        }

        public int hashCode() {
            X509TrustManager x509TrustManager = this.a;
            int iHashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
            Method method = this.b;
            return iHashCode + (method != null ? method.hashCode() : 0);
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ")";
        }
    }

    static {
        int i;
        boolean z = true;
        if (si3.c.h() && (i = Build.VERSION.SDK_INT) < 30) {
            if (!(i >= 21)) {
                throw new IllegalStateException(("Expected Android API level 21+ but was " + i).toString());
            }
        } else {
            z = false;
        }
        f = z;
    }

    public mi3() {
        List listJ = d53.j(ej3.a.b(ej3.h, null, 1, null), new cj3(yi3.g.d()), new cj3(bj3.b.a()), new cj3(zi3.b.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listJ) {
            if (((dj3) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
        this.e = aj3.d.a();
    }

    @Override // com.daydreamer.wecatch.si3
    public ij3 c(X509TrustManager x509TrustManager) {
        h83.e(x509TrustManager, "trustManager");
        ui3 ui3VarA = ui3.d.a(x509TrustManager);
        return ui3VarA != null ? ui3VarA : super.c(x509TrustManager);
    }

    @Override // com.daydreamer.wecatch.si3
    public kj3 d(X509TrustManager x509TrustManager) {
        h83.e(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            h83.d(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // com.daydreamer.wecatch.si3
    public void e(SSLSocket sSLSocket, String str, List<fg3> list) {
        Object next;
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        Iterator<T> it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((dj3) next).a(sSLSocket)) {
                    break;
                }
            }
        }
        dj3 dj3Var = (dj3) next;
        if (dj3Var != null) {
            dj3Var.d(sSLSocket, str, list);
        }
    }

    @Override // com.daydreamer.wecatch.si3
    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        h83.e(socket, "socket");
        h83.e(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // com.daydreamer.wecatch.si3
    public String g(SSLSocket sSLSocket) {
        Object next;
        h83.e(sSLSocket, "sslSocket");
        Iterator<T> it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((dj3) next).a(sSLSocket)) {
                break;
            }
        }
        dj3 dj3Var = (dj3) next;
        if (dj3Var != null) {
            return dj3Var.b(sSLSocket);
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.si3
    public Object h(String str) {
        h83.e(str, "closer");
        return this.e.a(str);
    }

    @Override // com.daydreamer.wecatch.si3
    public boolean i(String str) {
        h83.e(str, "hostname");
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        }
        if (i < 23) {
            return true;
        }
        NetworkSecurityPolicy networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
        h83.d(networkSecurityPolicy, "NetworkSecurityPolicy.getInstance()");
        return networkSecurityPolicy.isCleartextTrafficPermitted();
    }

    @Override // com.daydreamer.wecatch.si3
    public void l(String str, Object obj) {
        h83.e(str, "message");
        if (this.e.b(obj)) {
            return;
        }
        si3.k(this, str, 5, null, 4, null);
    }
}
