package com.daydreamer.wecatch;

import com.daydreamer.wecatch.cj3;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: AndroidSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public class yi3 implements dj3 {
    public static final cj3.a f;
    public static final a g;
    public final Method a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Class<? super SSLSocket> e;

    /* JADX INFO: compiled from: AndroidSocketAdapter.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.yi3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AndroidSocketAdapter.kt */
        public static final class C0068a implements cj3.a {
            public final /* synthetic */ String a;

            public C0068a(String str) {
                this.a = str;
            }

            @Override // com.daydreamer.wecatch.cj3.a
            public boolean a(SSLSocket sSLSocket) {
                h83.e(sSLSocket, "sslSocket");
                String name = sSLSocket.getClass().getName();
                h83.d(name, "sslSocket.javaClass.name");
                return aa3.y(name, this.a + '.', false, 2, null);
            }

            @Override // com.daydreamer.wecatch.cj3.a
            public dj3 b(SSLSocket sSLSocket) {
                h83.e(sSLSocket, "sslSocket");
                return yi3.g.b(sSLSocket.getClass());
            }
        }

        public a() {
        }

        public final yi3 b(Class<? super SSLSocket> cls) {
            Class<? super SSLSocket> superclass = cls;
            while (superclass != null && (!h83.a(superclass.getSimpleName(), "OpenSSLSocketImpl"))) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
                }
            }
            h83.c(superclass);
            return new yi3(superclass);
        }

        public final cj3.a c(String str) {
            h83.e(str, "packageName");
            return new C0068a(str);
        }

        public final cj3.a d() {
            return yi3.f;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        g = aVar;
        f = aVar.c("com.google.android.gms.org.conscrypt");
    }

    public yi3(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        h83.e(cls, "sslSocketClass");
        this.e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        h83.d(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.a = declaredMethod;
        this.b = cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", new Class[0]);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean a(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        return this.e.isInstance(sSLSocket);
    }

    @Override // com.daydreamer.wecatch.dj3
    public String b(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        if (!a(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.c.invoke(sSLSocket, new Object[0]);
            if (bArr == null) {
                return null;
            }
            Charset charset = StandardCharsets.UTF_8;
            h83.d(charset, "StandardCharsets.UTF_8");
            return new String(bArr, charset);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (NullPointerException e2) {
            if (h83.a(e2.getMessage(), "ssl == null")) {
                return null;
            }
            throw e2;
        } catch (InvocationTargetException e3) {
            throw new AssertionError(e3);
        }
    }

    @Override // com.daydreamer.wecatch.dj3
    public boolean c() {
        return mi3.g.b();
    }

    @Override // com.daydreamer.wecatch.dj3
    public void d(SSLSocket sSLSocket, String str, List<? extends fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        if (a(sSLSocket)) {
            try {
                this.a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.b.invoke(sSLSocket, str);
                }
                this.d.invoke(sSLSocket, si3.c.c(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }
}
