package com.daydreamer.wecatch;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: Converter.java */
/* JADX INFO: loaded from: classes.dex */
public interface xm3<F, T> {

    /* JADX INFO: compiled from: Converter.java */
    public static abstract class a {
        public static Type a(int i, ParameterizedType parameterizedType) {
            return on3.g(i, parameterizedType);
        }

        public static Class<?> b(Type type) {
            return on3.h(type);
        }

        public xm3<?, hg3> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, kn3 kn3Var) {
            return null;
        }

        public xm3<jg3, ?> d(Type type, Annotation[] annotationArr, kn3 kn3Var) {
            return null;
        }

        public xm3<?, String> e(Type type, Annotation[] annotationArr, kn3 kn3Var) {
            return null;
        }
    }

    T a(F f);
}
