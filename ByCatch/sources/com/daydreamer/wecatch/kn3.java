package com.daydreamer.wecatch;

import com.daydreamer.wecatch.hf3;
import com.daydreamer.wecatch.sm3;
import com.daydreamer.wecatch.um3;
import com.daydreamer.wecatch.xm3;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: Retrofit.java */
/* JADX INFO: loaded from: classes.dex */
public final class kn3 {
    public final Map<Method, ln3<?>> a = new ConcurrentHashMap();
    public final hf3.a b;
    public final ag3 c;
    public final List<xm3.a> d;
    public final List<um3.a> e;
    public final boolean f;

    /* JADX INFO: compiled from: Retrofit.java */
    public class a implements InvocationHandler {
        public final gn3 a = gn3.f();
        public final Object[] b = new Object[0];
        public final /* synthetic */ Class c;

        public a(Class cls) {
            this.c = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.b;
            }
            return this.a.h(method) ? this.a.g(method, this.c, obj, objArr) : kn3.this.c(method).a(objArr);
        }
    }

    public kn3(hf3.a aVar, ag3 ag3Var, List<xm3.a> list, List<um3.a> list2, Executor executor, boolean z) {
        this.b = aVar;
        this.c = ag3Var;
        this.d = list;
        this.e = list2;
        this.f = z;
    }

    public um3<?, ?> a(Type type, Annotation[] annotationArr) {
        return d(null, type, annotationArr);
    }

    public <T> T b(Class<T> cls) {
        j(cls);
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    public ln3<?> c(Method method) {
        ln3<?> ln3VarB;
        ln3<?> ln3Var = this.a.get(method);
        if (ln3Var != null) {
            return ln3Var;
        }
        synchronized (this.a) {
            ln3VarB = this.a.get(method);
            if (ln3VarB == null) {
                ln3VarB = ln3.b(this, method);
                this.a.put(method, ln3VarB);
            }
        }
        return ln3VarB;
    }

    public um3<?, ?> d(um3.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.e.indexOf(aVar) + 1;
        int size = this.e.size();
        for (int i = iIndexOf; i < size; i++) {
            um3<?, ?> um3VarA = this.e.get(i).a(type, annotationArr, this);
            if (um3VarA != null) {
                return um3VarA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(this.e.get(i2).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.e.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.e.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> xm3<T, hg3> e(xm3.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.d.indexOf(aVar) + 1;
        int size = this.d.size();
        for (int i = iIndexOf; i < size; i++) {
            xm3<T, hg3> xm3Var = (xm3<T, hg3>) this.d.get(i).c(type, annotationArr, annotationArr2, this);
            if (xm3Var != null) {
                return xm3Var;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(this.d.get(i2).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.d.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> xm3<jg3, T> f(xm3.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.d.indexOf(aVar) + 1;
        int size = this.d.size();
        for (int i = iIndexOf; i < size; i++) {
            xm3<jg3, T> xm3Var = (xm3<jg3, T>) this.d.get(i).d(type, annotationArr, this);
            if (xm3Var != null) {
                return xm3Var;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(this.d.get(i2).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.d.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> xm3<T, hg3> g(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return e(null, type, annotationArr, annotationArr2);
    }

    public <T> xm3<jg3, T> h(Type type, Annotation[] annotationArr) {
        return f(null, type, annotationArr);
    }

    public <T> xm3<T, String> i(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            xm3<T, String> xm3Var = (xm3<T, String>) this.d.get(i).e(type, annotationArr, this);
            if (xm3Var != null) {
                return xm3Var;
            }
        }
        return sm3.d.a;
    }

    public final void j(Class<?> cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<?> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.f) {
            gn3 gn3VarF = gn3.f();
            for (Method method : cls.getDeclaredMethods()) {
                if (!gn3VarF.h(method) && !Modifier.isStatic(method.getModifiers())) {
                    c(method);
                }
            }
        }
    }

    /* JADX INFO: compiled from: Retrofit.java */
    public static final class b {
        public final gn3 a;
        public hf3.a b;
        public ag3 c;
        public final List<xm3.a> d;
        public final List<um3.a> e;
        public Executor f;
        public boolean g;

        public b(gn3 gn3Var) {
            this.d = new ArrayList();
            this.e = new ArrayList();
            this.a = gn3Var;
        }

        public b a(xm3.a aVar) {
            List<xm3.a> list = this.d;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b b(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            c(ag3.h(str));
            return this;
        }

        public b c(ag3 ag3Var) {
            Objects.requireNonNull(ag3Var, "baseUrl == null");
            if ("".equals(ag3Var.m().get(r0.size() - 1))) {
                this.c = ag3Var;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + ag3Var);
        }

        public kn3 d() {
            if (this.c == null) {
                throw new IllegalStateException("Base URL required.");
            }
            hf3.a eg3Var = this.b;
            if (eg3Var == null) {
                eg3Var = new eg3();
            }
            hf3.a aVar = eg3Var;
            Executor executorB = this.f;
            if (executorB == null) {
                executorB = this.a.b();
            }
            Executor executor = executorB;
            ArrayList arrayList = new ArrayList(this.e);
            arrayList.addAll(this.a.a(executor));
            ArrayList arrayList2 = new ArrayList(this.d.size() + 1 + this.a.d());
            arrayList2.add(new sm3());
            arrayList2.addAll(this.d);
            arrayList2.addAll(this.a.c());
            return new kn3(aVar, this.c, Collections.unmodifiableList(arrayList2), Collections.unmodifiableList(arrayList), executor, this.g);
        }

        public b e(hf3.a aVar) {
            Objects.requireNonNull(aVar, "factory == null");
            this.b = aVar;
            return this;
        }

        public b f(eg3 eg3Var) {
            Objects.requireNonNull(eg3Var, "client == null");
            e(eg3Var);
            return this;
        }

        public b() {
            this(gn3.f());
        }
    }
}
