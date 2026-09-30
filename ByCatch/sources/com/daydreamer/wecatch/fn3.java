package com.daydreamer.wecatch;

import com.daydreamer.wecatch.dg3;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: ParameterHandler.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class fn3<T> {

    /* JADX INFO: compiled from: ParameterHandler.java */
    public class a extends fn3<Iterable<T>> {
        public a() {
        }

        @Override // com.daydreamer.wecatch.fn3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(hn3 hn3Var, Iterable<T> iterable) {
            if (iterable == null) {
                return;
            }
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                fn3.this.a(hn3Var, it.next());
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public class b extends fn3<Object> {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, Object obj) {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i = 0; i < length; i++) {
                fn3.this.a(hn3Var, Array.get(obj, i));
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class c<T> extends fn3<T> {
        public final Method a;
        public final int b;
        public final xm3<T, hg3> c;

        public c(Method method, int i, xm3<T, hg3> xm3Var) {
            this.a = method;
            this.b = i;
            this.c = xm3Var;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            if (t == null) {
                throw on3.o(this.a, this.b, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                hn3Var.l(this.c.a(t));
            } catch (IOException e) {
                throw on3.p(this.a, e, this.b, "Unable to convert " + t + " to RequestBody", new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class d<T> extends fn3<T> {
        public final String a;
        public final xm3<T, String> b;
        public final boolean c;

        public d(String str, xm3<T, String> xm3Var, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = xm3Var;
            this.c = z;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            String strA;
            if (t == null || (strA = this.b.a(t)) == null) {
                return;
            }
            hn3Var.a(this.a, strA, this.c);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class e<T> extends fn3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final xm3<T, String> c;
        public final boolean d;

        public e(Method method, int i, xm3<T, String> xm3Var, boolean z) {
            this.a = method;
            this.b = i;
            this.c = xm3Var;
            this.d = z;
        }

        @Override // com.daydreamer.wecatch.fn3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(hn3 hn3Var, Map<String, T> map) {
            if (map == null) {
                throw on3.o(this.a, this.b, "Field map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw on3.o(this.a, this.b, "Field map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw on3.o(this.a, this.b, "Field map contained null value for key '" + key + "'.", new Object[0]);
                }
                String strA = this.c.a(value);
                if (strA == null) {
                    throw on3.o(this.a, this.b, "Field map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                }
                hn3Var.a(key, strA, this.d);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class f<T> extends fn3<T> {
        public final String a;
        public final xm3<T, String> b;

        public f(String str, xm3<T, String> xm3Var) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = xm3Var;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            String strA;
            if (t == null || (strA = this.b.a(t)) == null) {
                return;
            }
            hn3Var.b(this.a, strA);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class g<T> extends fn3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final xm3<T, String> c;

        public g(Method method, int i, xm3<T, String> xm3Var) {
            this.a = method;
            this.b = i;
            this.c = xm3Var;
        }

        @Override // com.daydreamer.wecatch.fn3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(hn3 hn3Var, Map<String, T> map) {
            if (map == null) {
                throw on3.o(this.a, this.b, "Header map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw on3.o(this.a, this.b, "Header map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw on3.o(this.a, this.b, "Header map contained null value for key '" + key + "'.", new Object[0]);
                }
                hn3Var.b(key, this.c.a(value));
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class h extends fn3<zf3> {
        public final Method a;
        public final int b;

        public h(Method method, int i) {
            this.a = method;
            this.b = i;
        }

        @Override // com.daydreamer.wecatch.fn3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(hn3 hn3Var, zf3 zf3Var) {
            if (zf3Var == null) {
                throw on3.o(this.a, this.b, "Headers parameter must not be null.", new Object[0]);
            }
            hn3Var.c(zf3Var);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class i<T> extends fn3<T> {
        public final Method a;
        public final int b;
        public final zf3 c;
        public final xm3<T, hg3> d;

        public i(Method method, int i, zf3 zf3Var, xm3<T, hg3> xm3Var) {
            this.a = method;
            this.b = i;
            this.c = zf3Var;
            this.d = xm3Var;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            if (t == null) {
                return;
            }
            try {
                hn3Var.d(this.c, this.d.a(t));
            } catch (IOException e) {
                throw on3.o(this.a, this.b, "Unable to convert " + t + " to RequestBody", e);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class j<T> extends fn3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final xm3<T, hg3> c;
        public final String d;

        public j(Method method, int i, xm3<T, hg3> xm3Var, String str) {
            this.a = method;
            this.b = i;
            this.c = xm3Var;
            this.d = str;
        }

        @Override // com.daydreamer.wecatch.fn3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(hn3 hn3Var, Map<String, T> map) {
            if (map == null) {
                throw on3.o(this.a, this.b, "Part map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw on3.o(this.a, this.b, "Part map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw on3.o(this.a, this.b, "Part map contained null value for key '" + key + "'.", new Object[0]);
                }
                hn3Var.d(zf3.h("Content-Disposition", "form-data; name=\"" + key + "\"", "Content-Transfer-Encoding", this.d), this.c.a(value));
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class k<T> extends fn3<T> {
        public final Method a;
        public final int b;
        public final String c;
        public final xm3<T, String> d;
        public final boolean e;

        public k(Method method, int i, String str, xm3<T, String> xm3Var, boolean z) {
            this.a = method;
            this.b = i;
            Objects.requireNonNull(str, "name == null");
            this.c = str;
            this.d = xm3Var;
            this.e = z;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            if (t != null) {
                hn3Var.f(this.c, this.d.a(t), this.e);
                return;
            }
            throw on3.o(this.a, this.b, "Path parameter \"" + this.c + "\" value must not be null.", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class l<T> extends fn3<T> {
        public final String a;
        public final xm3<T, String> b;
        public final boolean c;

        public l(String str, xm3<T, String> xm3Var, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = xm3Var;
            this.c = z;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            String strA;
            if (t == null || (strA = this.b.a(t)) == null) {
                return;
            }
            hn3Var.g(this.a, strA, this.c);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class m<T> extends fn3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final xm3<T, String> c;
        public final boolean d;

        public m(Method method, int i, xm3<T, String> xm3Var, boolean z) {
            this.a = method;
            this.b = i;
            this.c = xm3Var;
            this.d = z;
        }

        @Override // com.daydreamer.wecatch.fn3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(hn3 hn3Var, Map<String, T> map) {
            if (map == null) {
                throw on3.o(this.a, this.b, "Query map was null", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw on3.o(this.a, this.b, "Query map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw on3.o(this.a, this.b, "Query map contained null value for key '" + key + "'.", new Object[0]);
                }
                String strA = this.c.a(value);
                if (strA == null) {
                    throw on3.o(this.a, this.b, "Query map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                }
                hn3Var.g(key, strA, this.d);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class n<T> extends fn3<T> {
        public final xm3<T, String> a;
        public final boolean b;

        public n(xm3<T, String> xm3Var, boolean z) {
            this.a = xm3Var;
            this.b = z;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            if (t == null) {
                return;
            }
            hn3Var.g(this.a.a(t), null, this.b);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class o extends fn3<dg3.b> {
        public static final o a = new o();

        @Override // com.daydreamer.wecatch.fn3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(hn3 hn3Var, dg3.b bVar) {
            if (bVar != null) {
                hn3Var.e(bVar);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class p extends fn3<Object> {
        public final Method a;
        public final int b;

        public p(Method method, int i) {
            this.a = method;
            this.b = i;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, Object obj) {
            if (obj == null) {
                throw on3.o(this.a, this.b, "@Url parameter is null.", new Object[0]);
            }
            hn3Var.m(obj);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class q<T> extends fn3<T> {
        public final Class<T> a;

        public q(Class<T> cls) {
            this.a = cls;
        }

        @Override // com.daydreamer.wecatch.fn3
        public void a(hn3 hn3Var, T t) {
            hn3Var.h(this.a, t);
        }
    }

    public abstract void a(hn3 hn3Var, T t);

    public final fn3<Object> b() {
        return new b();
    }

    public final fn3<Iterable<T>> c() {
        return new a();
    }
}
