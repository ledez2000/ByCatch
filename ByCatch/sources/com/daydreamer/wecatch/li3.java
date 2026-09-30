package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: Android10Platform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class li3 extends si3 {
    public static final boolean e;
    public static final a f = new a(null);
    public final List<dj3> d;

    /* JADX INFO: compiled from: Android10Platform.kt */
    public static final class a {
        public a() {
        }

        public final si3 a() {
            if (b()) {
                return new li3();
            }
            return null;
        }

        public final boolean b() {
            return li3.e;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        e = si3.c.h() && Build.VERSION.SDK_INT >= 29;
    }

    public li3() {
        List listJ = d53.j(ti3.a.a(), new cj3(yi3.g.d()), new cj3(bj3.b.a()), new cj3(zi3.b.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listJ) {
            if (((dj3) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    @Override // com.daydreamer.wecatch.si3
    public ij3 c(X509TrustManager x509TrustManager) {
        h83.e(x509TrustManager, "trustManager");
        ui3 ui3VarA = ui3.d.a(x509TrustManager);
        return ui3VarA != null ? ui3VarA : super.c(x509TrustManager);
    }

    @Override // com.daydreamer.wecatch.si3
    public void e(SSLSocket sSLSocket, String str, List<? extends fg3> list) {
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
    @SuppressLint({"NewApi"})
    public boolean i(String str) {
        h83.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
