package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.Comparator;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: ExceptionsConstuctor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class pd3 {
    public static final int a = d(Throwable.class, -1);
    public static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public static final WeakHashMap<Class<? extends Throwable>, n73<Throwable, Throwable>> c = new WeakHashMap<>();

    /* JADX INFO: compiled from: ExceptionsConstuctor.kt */
    public static final class a extends i83 implements n73<Throwable, Throwable> {
        public final /* synthetic */ Constructor c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Constructor constructor) {
            super(1);
            this.c = constructor;
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Throwable f(Throwable th) {
            Object objA;
            Object objNewInstance;
            try {
                n43.a aVar = n43.a;
                objNewInstance = this.c.newInstance(th.getMessage(), th);
            } catch (Throwable th2) {
                n43.a aVar2 = n43.a;
                objA = o43.a(th2);
                n43.a(objA);
            }
            if (objNewInstance == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            }
            objA = (Throwable) objNewInstance;
            n43.a(objA);
            if (n43.c(objA)) {
                objA = null;
            }
            return (Throwable) objA;
        }
    }

    /* JADX INFO: compiled from: ExceptionsConstuctor.kt */
    public static final class b extends i83 implements n73<Throwable, Throwable> {
        public final /* synthetic */ Constructor c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Constructor constructor) {
            super(1);
            this.c = constructor;
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Throwable f(Throwable th) {
            Object objA;
            Object objNewInstance;
            try {
                n43.a aVar = n43.a;
                objNewInstance = this.c.newInstance(th);
            } catch (Throwable th2) {
                n43.a aVar2 = n43.a;
                objA = o43.a(th2);
                n43.a(objA);
            }
            if (objNewInstance == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            }
            objA = (Throwable) objNewInstance;
            n43.a(objA);
            if (n43.c(objA)) {
                objA = null;
            }
            return (Throwable) objA;
        }
    }

    /* JADX INFO: compiled from: ExceptionsConstuctor.kt */
    public static final class c extends i83 implements n73<Throwable, Throwable> {
        public final /* synthetic */ Constructor c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Constructor constructor) {
            super(1);
            this.c = constructor;
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Throwable f(Throwable th) {
            Object obj;
            Object objNewInstance;
            try {
                n43.a aVar = n43.a;
                objNewInstance = this.c.newInstance(th.getMessage());
            } catch (Throwable th2) {
                n43.a aVar2 = n43.a;
                Object objA = o43.a(th2);
                n43.a(objA);
                obj = objA;
            }
            if (objNewInstance == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            }
            Throwable th3 = (Throwable) objNewInstance;
            th3.initCause(th);
            n43.a(th3);
            obj = th3;
            boolean zC = n43.c(obj);
            Object obj2 = obj;
            if (zC) {
                obj2 = null;
            }
            return (Throwable) obj2;
        }
    }

    /* JADX INFO: compiled from: ExceptionsConstuctor.kt */
    public static final class d extends i83 implements n73<Throwable, Throwable> {
        public final /* synthetic */ Constructor c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Constructor constructor) {
            super(1);
            this.c = constructor;
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Throwable f(Throwable th) {
            Object obj;
            Object objNewInstance;
            try {
                n43.a aVar = n43.a;
                objNewInstance = this.c.newInstance(new Object[0]);
            } catch (Throwable th2) {
                n43.a aVar2 = n43.a;
                Object objA = o43.a(th2);
                n43.a(objA);
                obj = objA;
            }
            if (objNewInstance == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            }
            Throwable th3 = (Throwable) objNewInstance;
            th3.initCause(th);
            n43.a(th3);
            obj = th3;
            boolean zC = n43.c(obj);
            Object obj2 = obj;
            if (zC) {
                obj2 = null;
            }
            return (Throwable) obj2;
        }
    }

    /* JADX INFO: compiled from: Comparisons.kt */
    public static final class e<T> implements Comparator<T> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return w53.a(Integer.valueOf(((Constructor) t2).getParameterTypes().length), Integer.valueOf(((Constructor) t).getParameterTypes().length));
        }
    }

    /* JADX INFO: compiled from: ExceptionsConstuctor.kt */
    public static final class f extends i83 implements n73 {
        public static final f c = new f();

        public f() {
            super(1);
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void f(Throwable th) {
            return null;
        }
    }

    /* JADX INFO: compiled from: ExceptionsConstuctor.kt */
    public static final class g extends i83 implements n73 {
        public static final g c = new g();

        public g() {
            super(1);
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void f(Throwable th) {
            return null;
        }
    }

    public static final n73<Throwable, Throwable> a(Constructor<?> constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int length = parameterTypes.length;
        if (length == 0) {
            return new d(constructor);
        }
        if (length != 1) {
            if (length == 2 && h83.a(parameterTypes[0], String.class) && h83.a(parameterTypes[1], Throwable.class)) {
                return new a(constructor);
            }
            return null;
        }
        Class<?> cls = parameterTypes[0];
        if (h83.a(cls, Throwable.class)) {
            return new b(constructor);
        }
        if (h83.a(cls, String.class)) {
            return new c(constructor);
        }
        return null;
    }

    public static final int b(Class<?> cls, int i) {
        do {
            int length = cls.getDeclaredFields().length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (!Modifier.isStatic(r0[i3].getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    public static /* synthetic */ int c(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return b(cls, i);
    }

    public static final int d(Class<?> cls, int i) {
        Object objA;
        b73.c(cls);
        try {
            n43.a aVar = n43.a;
            objA = Integer.valueOf(c(cls, 0, 1, null));
            n43.a(objA);
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            objA = o43.a(th);
            n43.a(objA);
        }
        Integer numValueOf = Integer.valueOf(i);
        if (n43.c(objA)) {
            objA = numValueOf;
        }
        return ((Number) objA).intValue();
    }

    public static final <E extends Throwable> E e(E e2) {
        Object objA;
        if (e2 instanceof eb3) {
            try {
                n43.a aVar = n43.a;
                objA = ((eb3) e2).a();
                n43.a(objA);
            } catch (Throwable th) {
                n43.a aVar2 = n43.a;
                objA = o43.a(th);
                n43.a(objA);
            }
            return (E) (n43.c(objA) ? null : objA);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            n73<Throwable, Throwable> n73Var = c.get(e2.getClass());
            if (n73Var != null) {
                return (E) n73Var.f(e2);
            }
            int i = 0;
            if (a != d(e2.getClass(), 0)) {
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    c.put((Class<? extends Throwable>) e2.getClass(), f.c);
                    t43 t43Var = t43.a;
                    return null;
                } finally {
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                }
            }
            Iterator it = a53.v(e2.getClass().getConstructors(), new e()).iterator();
            n73<Throwable, Throwable> n73VarA = null;
            while (it.hasNext() && (n73VarA = a((Constructor) it.next())) == null) {
            }
            ReentrantReadWriteLock reentrantReadWriteLock2 = b;
            ReentrantReadWriteLock.ReadLock lock3 = reentrantReadWriteLock2.readLock();
            int readHoldCount2 = reentrantReadWriteLock2.getWriteHoldCount() == 0 ? reentrantReadWriteLock2.getReadHoldCount() : 0;
            for (int i3 = 0; i3 < readHoldCount2; i3++) {
                lock3.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock2.writeLock();
            writeLock2.lock();
            try {
                c.put((Class<? extends Throwable>) e2.getClass(), n73VarA == null ? g.c : n73VarA);
                t43 t43Var2 = t43.a;
                while (i < readHoldCount2) {
                    lock3.lock();
                    i++;
                }
                writeLock2.unlock();
                if (n73VarA == null) {
                    return null;
                }
                return (E) n73VarA.f(e2);
            } finally {
                while (i < readHoldCount2) {
                    lock3.lock();
                    i++;
                }
                writeLock2.unlock();
            }
        } finally {
            lock.unlock();
        }
    }
}
