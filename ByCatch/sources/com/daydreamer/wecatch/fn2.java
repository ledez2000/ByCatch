package com.daydreamer.wecatch;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: TypeToken.java */
/* JADX INFO: loaded from: classes.dex */
public class fn2<T> {
    public final Class<? super T> a;
    public final Type b;
    public final int c;

    public fn2() {
        Type typeD = d(fn2.class);
        this.b = typeD;
        this.a = (Class<? super T>) pm2.k(typeD);
        this.c = typeD.hashCode();
    }

    public static <T> fn2<T> a(Class<T> cls) {
        return new fn2<>(cls);
    }

    public static fn2<?> b(Type type) {
        return new fn2<>(type);
    }

    public static Type d(Class<?> cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        return pm2.b(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
    }

    public final Class<? super T> c() {
        return this.a;
    }

    public final Type e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fn2) && pm2.f(this.b, ((fn2) obj).b);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return pm2.u(this.b);
    }

    public fn2(Type type) {
        om2.b(type);
        Type typeB = pm2.b(type);
        this.b = typeB;
        this.a = (Class<? super T>) pm2.k(typeB);
        this.c = typeB.hashCode();
    }
}
