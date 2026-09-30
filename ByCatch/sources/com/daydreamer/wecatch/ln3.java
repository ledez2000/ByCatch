package com.daydreamer.wecatch;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: ServiceMethod.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ln3<T> {
    public static <T> ln3<T> b(kn3 kn3Var, Method method) {
        in3 in3VarB = in3.b(kn3Var, method);
        Type genericReturnType = method.getGenericReturnType();
        if (on3.j(genericReturnType)) {
            throw on3.m(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return an3.f(kn3Var, method, in3VarB);
        }
        throw on3.m(method, "Service methods cannot return void.", new Object[0]);
    }

    public abstract T a(Object[] objArr);
}
