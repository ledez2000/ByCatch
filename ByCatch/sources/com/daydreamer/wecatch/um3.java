package com.daydreamer.wecatch;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: CallAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public interface um3<R, T> {

    /* JADX INFO: compiled from: CallAdapter.java */
    public static abstract class a {
        public static Type b(int i, ParameterizedType parameterizedType) {
            return on3.g(i, parameterizedType);
        }

        public static Class<?> c(Type type) {
            return on3.h(type);
        }

        public abstract um3<?, ?> a(Type type, Annotation[] annotationArr, kn3 kn3Var);
    }

    Type a();

    T b(tm3<R> tm3Var);
}
