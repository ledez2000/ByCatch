package com.daydreamer.wecatch;

import com.daydreamer.wecatch.hf3;
import com.daydreamer.wecatch.on3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: HttpServiceMethod.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class an3<ResponseT, ReturnT> extends ln3<ReturnT> {
    public final in3 a;
    public final hf3.a b;
    public final xm3<jg3, ResponseT> c;

    /* JADX INFO: compiled from: HttpServiceMethod.java */
    public static final class a<ResponseT, ReturnT> extends an3<ResponseT, ReturnT> {
        public final um3<ResponseT, ReturnT> d;

        public a(in3 in3Var, hf3.a aVar, xm3<jg3, ResponseT> xm3Var, um3<ResponseT, ReturnT> um3Var) {
            super(in3Var, aVar, xm3Var);
            this.d = um3Var;
        }

        @Override // com.daydreamer.wecatch.an3
        public ReturnT c(tm3<ResponseT> tm3Var, Object[] objArr) {
            return this.d.b(tm3Var);
        }
    }

    /* JADX INFO: compiled from: HttpServiceMethod.java */
    public static final class b<ResponseT> extends an3<ResponseT, Object> {
        public final um3<ResponseT, tm3<ResponseT>> d;
        public final boolean e;

        public b(in3 in3Var, hf3.a aVar, xm3<jg3, ResponseT> xm3Var, um3<ResponseT, tm3<ResponseT>> um3Var, boolean z) {
            super(in3Var, aVar, xm3Var);
            this.d = um3Var;
            this.e = z;
        }

        @Override // com.daydreamer.wecatch.an3
        public Object c(tm3<ResponseT> tm3Var, Object[] objArr) {
            tm3<ResponseT> tm3VarB = this.d.b(tm3Var);
            c63 c63Var = (c63) objArr[objArr.length - 1];
            try {
                return this.e ? cn3.b(tm3VarB, c63Var) : cn3.a(tm3VarB, c63Var);
            } catch (Exception e) {
                return cn3.d(e, c63Var);
            }
        }
    }

    /* JADX INFO: compiled from: HttpServiceMethod.java */
    public static final class c<ResponseT> extends an3<ResponseT, Object> {
        public final um3<ResponseT, tm3<ResponseT>> d;

        public c(in3 in3Var, hf3.a aVar, xm3<jg3, ResponseT> xm3Var, um3<ResponseT, tm3<ResponseT>> um3Var) {
            super(in3Var, aVar, xm3Var);
            this.d = um3Var;
        }

        @Override // com.daydreamer.wecatch.an3
        public Object c(tm3<ResponseT> tm3Var, Object[] objArr) {
            tm3<ResponseT> tm3VarB = this.d.b(tm3Var);
            c63 c63Var = (c63) objArr[objArr.length - 1];
            try {
                return cn3.c(tm3VarB, c63Var);
            } catch (Exception e) {
                return cn3.d(e, c63Var);
            }
        }
    }

    public an3(in3 in3Var, hf3.a aVar, xm3<jg3, ResponseT> xm3Var) {
        this.a = in3Var;
        this.b = aVar;
        this.c = xm3Var;
    }

    public static <ResponseT, ReturnT> um3<ResponseT, ReturnT> d(kn3 kn3Var, Method method, Type type, Annotation[] annotationArr) {
        try {
            return (um3<ResponseT, ReturnT>) kn3Var.a(type, annotationArr);
        } catch (RuntimeException e) {
            throw on3.n(method, e, "Unable to create call adapter for %s", type);
        }
    }

    public static <ResponseT> xm3<jg3, ResponseT> e(kn3 kn3Var, Method method, Type type) {
        try {
            return kn3Var.h(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw on3.n(method, e, "Unable to create converter for %s", type);
        }
    }

    public static <ResponseT, ReturnT> an3<ResponseT, ReturnT> f(kn3 kn3Var, Method method, in3 in3Var) {
        Type genericReturnType;
        boolean z;
        boolean z2 = in3Var.k;
        Annotation[] annotations = method.getAnnotations();
        if (z2) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type typeF = on3.f(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (on3.h(typeF) == jn3.class && (typeF instanceof ParameterizedType)) {
                typeF = on3.g(0, (ParameterizedType) typeF);
                z = true;
            } else {
                z = false;
            }
            genericReturnType = new on3.b(null, tm3.class, typeF);
            annotations = nn3.a(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z = false;
        }
        um3 um3VarD = d(kn3Var, method, genericReturnType, annotations);
        Type typeA = um3VarD.a();
        if (typeA == ig3.class) {
            throw on3.m(method, "'" + on3.h(typeA).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeA == jn3.class) {
            throw on3.m(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (in3Var.c.equals("HEAD") && !Void.class.equals(typeA)) {
            throw on3.m(method, "HEAD method must use Void as response type.", new Object[0]);
        }
        xm3 xm3VarE = e(kn3Var, method, typeA);
        hf3.a aVar = kn3Var.b;
        return !z2 ? new a(in3Var, aVar, xm3VarE, um3VarD) : z ? new c(in3Var, aVar, xm3VarE, um3VarD) : new b(in3Var, aVar, xm3VarE, um3VarD, false);
    }

    @Override // com.daydreamer.wecatch.ln3
    public final ReturnT a(Object[] objArr) {
        return c(new dn3(this.a, objArr, this.b, this.c), objArr);
    }

    public abstract ReturnT c(tm3<ResponseT> tm3Var, Object[] objArr);
}
