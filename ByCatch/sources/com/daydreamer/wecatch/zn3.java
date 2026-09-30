package com.daydreamer.wecatch;

import com.daydreamer.wecatch.xm3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: ScalarsConverterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class zn3 extends xm3.a {
    public static zn3 f() {
        return new zn3();
    }

    @Override // com.daydreamer.wecatch.xm3.a
    public xm3<?, hg3> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, kn3 kn3Var) {
        if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
            return pn3.a;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.xm3.a
    public xm3<jg3, ?> d(Type type, Annotation[] annotationArr, kn3 kn3Var) {
        if (type == String.class) {
            return yn3.a;
        }
        if (type == Boolean.class || type == Boolean.TYPE) {
            return qn3.a;
        }
        if (type == Byte.class || type == Byte.TYPE) {
            return rn3.a;
        }
        if (type == Character.class || type == Character.TYPE) {
            return sn3.a;
        }
        if (type == Double.class || type == Double.TYPE) {
            return tn3.a;
        }
        if (type == Float.class || type == Float.TYPE) {
            return un3.a;
        }
        if (type == Integer.class || type == Integer.TYPE) {
            return vn3.a;
        }
        if (type == Long.class || type == Long.TYPE) {
            return wn3.a;
        }
        if (type == Short.class || type == Short.TYPE) {
            return xn3.a;
        }
        return null;
    }
}
