package com.daydreamer.wecatch;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: Jdk8WithJettyBootPlatform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class pi3 extends si3 {
    public static final b i = new b(null);
    public final Method d;
    public final Method e;
    public final Method f;
    public final Class<?> g;
    public final Class<?> h;

    /* JADX INFO: compiled from: Jdk8WithJettyBootPlatform.kt */
    public static final class a implements InvocationHandler {
        public boolean a;
        public String b;
        public final List<String> c;

        public a(List<String> list) {
            h83.e(list, "protocols");
            this.c = list;
        }

        public final String a() {
            return this.b;
        }

        public final boolean b() {
            return this.a;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            h83.e(obj, "proxy");
            h83.e(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (h83.a(name, "supports") && h83.a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (h83.a(name, "unsupported") && h83.a(Void.TYPE, returnType)) {
                this.a = true;
                return null;
            }
            if (h83.a(name, "protocols")) {
                if (objArr.length == 0) {
                    return this.c;
                }
            }
            if ((!h83.a(name, "selectProtocol") && !h83.a(name, "select")) || !h83.a(String.class, returnType) || objArr.length != 1 || !(objArr[0] instanceof List)) {
                if ((!h83.a(name, "protocolSelected") && !h83.a(name, "selected")) || objArr.length != 1) {
                    return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
                }
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2, "null cannot be cast to non-null type kotlin.String");
                this.b = (String) obj2;
                return null;
            }
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj3;
            int size = list.size();
            if (size >= 0) {
                int i = 0;
                while (true) {
                    Object obj4 = list.get(i);
                    Objects.requireNonNull(obj4, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) obj4;
                    if (!this.c.contains(str)) {
                        if (i == size) {
                            break;
                        }
                        i++;
                    } else {
                        this.b = str;
                        return str;
                    }
                }
            }
            String str2 = this.c.get(0);
            this.b = str2;
            return str2;
        }
    }

    /* JADX INFO: compiled from: Jdk8WithJettyBootPlatform.kt */
    public static final class b {
        public b() {
        }

        public final si3 a() {
            String property = System.getProperty("java.specification.version", "unknown");
            try {
                h83.d(property, "jvmVersion");
                if (Integer.parseInt(property) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                Method method2 = cls.getMethod("get", SSLSocket.class);
                Method method3 = cls.getMethod("remove", SSLSocket.class);
                h83.d(method, "putMethod");
                h83.d(method2, "getMethod");
                h83.d(method3, "removeMethod");
                h83.d(cls3, "clientProviderClass");
                h83.d(cls4, "serverProviderClass");
                return new pi3(method, method2, method3, cls3, cls4);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    public pi3(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        h83.e(method, "putMethod");
        h83.e(method2, "getMethod");
        h83.e(method3, "removeMethod");
        h83.e(cls, "clientProviderClass");
        h83.e(cls2, "serverProviderClass");
        this.d = method;
        this.e = method2;
        this.f = method3;
        this.g = cls;
        this.h = cls2;
    }

    @Override // com.daydreamer.wecatch.si3
    public void b(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        try {
            this.f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    @Override // com.daydreamer.wecatch.si3
    public void e(SSLSocket sSLSocket, String str, List<? extends fg3> list) {
        h83.e(sSLSocket, "sslSocket");
        h83.e(list, "protocols");
        try {
            this.d.invoke(null, sSLSocket, Proxy.newProxyInstance(si3.class.getClassLoader(), new Class[]{this.g, this.h}, new a(si3.c.b(list))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // com.daydreamer.wecatch.si3
    public String g(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.e.invoke(null, sSLSocket));
            if (invocationHandler == null) {
                throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            a aVar = (a) invocationHandler;
            if (!aVar.b() && aVar.a() == null) {
                si3.k(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (aVar.b()) {
                return null;
            }
            return aVar.a();
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
