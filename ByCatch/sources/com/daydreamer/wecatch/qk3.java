package com.daydreamer.wecatch;

import java.io.InputStream;
import java.net.Proxy;
import java.net.URL;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: Connection.java */
/* JADX INFO: loaded from: classes.dex */
public interface qk3 {

    /* JADX INFO: compiled from: Connection.java */
    public interface a<T extends a> {
        Map<String, String> b();

        T h(String str, String str2);

        T i(c cVar);

        boolean l(String str);

        c method();

        URL n();

        T o(String str);

        T q(String str, String str2);

        Map<String, List<String>> x();

        T y(URL url);
    }

    /* JADX INFO: compiled from: Connection.java */
    public interface b {
        String a();

        boolean b();

        String c();

        InputStream i();

        String value();
    }

    /* JADX INFO: compiled from: Connection.java */
    public enum c {
        GET(false),
        POST(true),
        PUT(true),
        DELETE(false),
        PATCH(true),
        HEAD(false),
        OPTIONS(false),
        TRACE(false);

        public final boolean a;

        c(boolean z) {
            this.a = z;
        }

        public final boolean a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: Connection.java */
    public interface d extends a<d> {
        d a(int i);

        int c();

        boolean d();

        String e();

        boolean f();

        d j(String str);

        boolean k();

        boolean m();

        SSLSocketFactory p();

        String r();

        int s();

        Proxy t();

        Collection<b> u();

        d v(zl3 zl3Var);

        zl3 w();
    }

    /* JADX INFO: compiled from: Connection.java */
    public interface e extends a<e> {
        jl3 g();
    }

    qk3 a(int i);

    qk3 b(String str);

    qk3 c(String str);

    jl3 get();
}
