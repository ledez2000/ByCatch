package com.daydreamer.wecatch;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: InAppPurchaseUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i40 {
    public static final Class<?> a(String str) {
        if (v70.d(i40.class)) {
            return null;
        }
        try {
            h83.e(str, "className");
            try {
                return Class.forName(str);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, i40.class);
            return null;
        }
    }

    public static final Method b(Class<?> cls, String str, Class<?>... clsArr) {
        if (v70.d(i40.class)) {
            return null;
        }
        try {
            h83.e(cls, "clazz");
            h83.e(str, "methodName");
            h83.e(clsArr, "args");
            try {
                return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, i40.class);
            return null;
        }
    }

    public static final Object c(Class<?> cls, Method method, Object obj, Object... objArr) {
        if (v70.d(i40.class)) {
            return null;
        }
        try {
            h83.e(cls, "clazz");
            h83.e(method, "method");
            h83.e(objArr, "args");
            if (obj != null) {
                obj = cls.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, i40.class);
            return null;
        }
    }
}
