package com.daydreamer.wecatch;

import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: StandardAndroidSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ej3 extends yi3 {
    public static final a h = new a(null);

    /* JADX INFO: compiled from: StandardAndroidSocketAdapter.kt */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ dj3 b(a aVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return aVar.a(str);
        }

        public final dj3 a(String str) {
            h83.e(str, "packageName");
            try {
                Class<?> cls = Class.forName(str + ".OpenSSLSocketImpl");
                if (cls == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>");
                }
                Class<?> cls2 = Class.forName(str + ".OpenSSLSocketFactoryImpl");
                if (cls2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>");
                }
                Class<?> cls3 = Class.forName(str + ".SSLParametersImpl");
                h83.d(cls3, "paramsClass");
                return new ej3(cls, cls2, cls3);
            } catch (Exception e) {
                si3.c.g().j("unable to load android socket classes", 5, e);
                return null;
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej3(Class<? super SSLSocket> cls, Class<? super SSLSocketFactory> cls2, Class<?> cls3) {
        super(cls);
        h83.e(cls, "sslSocketClass");
        h83.e(cls2, "sslSocketFactoryClass");
        h83.e(cls3, "paramClass");
    }
}
