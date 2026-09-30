package com.daydreamer.wecatch;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class zm2 {

    /* JADX INFO: compiled from: UnsafeAllocator.java */
    public class a extends zm2 {
        public final /* synthetic */ Method a;
        public final /* synthetic */ Object b;

        public a(Method method, Object obj) {
            this.a = method;
            this.b = obj;
        }

        @Override // com.daydreamer.wecatch.zm2
        public <T> T c(Class<T> cls) {
            zm2.a(cls);
            return (T) this.a.invoke(this.b, cls);
        }
    }

    /* JADX INFO: compiled from: UnsafeAllocator.java */
    public class b extends zm2 {
        public final /* synthetic */ Method a;
        public final /* synthetic */ int b;

        public b(Method method, int i) {
            this.a = method;
            this.b = i;
        }

        @Override // com.daydreamer.wecatch.zm2
        public <T> T c(Class<T> cls) {
            zm2.a(cls);
            return (T) this.a.invoke(null, cls, Integer.valueOf(this.b));
        }
    }

    /* JADX INFO: compiled from: UnsafeAllocator.java */
    public class c extends zm2 {
        public final /* synthetic */ Method a;

        public c(Method method) {
            this.a = method;
        }

        @Override // com.daydreamer.wecatch.zm2
        public <T> T c(Class<T> cls) {
            zm2.a(cls);
            return (T) this.a.invoke(null, cls, Object.class);
        }
    }

    /* JADX INFO: compiled from: UnsafeAllocator.java */
    public class d extends zm2 {
        @Override // com.daydreamer.wecatch.zm2
        public <T> T c(Class<T> cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    public static void a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: " + cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: " + cls.getName());
        }
    }

    public static zm2 b() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new b(declaredMethod2, iIntValue);
                } catch (Exception unused2) {
                    return new d();
                }
            } catch (Exception unused3) {
                Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod3.setAccessible(true);
                return new c(declaredMethod3);
            }
        }
    }

    public abstract <T> T c(Class<T> cls);
}
