package com.daydreamer.wecatch;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes.dex */
public final class qm2 {
    public final Map<Type, rl2<?>> a;
    public final boolean b;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class a<T> implements vm2<T> {
        public final /* synthetic */ Type a;

        public a(qm2 qm2Var, Type type) {
            this.a = type;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            Type type = this.a;
            if (!(type instanceof ParameterizedType)) {
                throw new wl2("Invalid EnumMap type: " + this.a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) new EnumMap((Class) type2);
            }
            throw new wl2("Invalid EnumMap type: " + this.a.toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class b<T> implements vm2<T> {
        public b(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new ConcurrentSkipListMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class c<T> implements vm2<T> {
        public c(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new ConcurrentHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class d<T> implements vm2<T> {
        public d(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new TreeMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class e<T> implements vm2<T> {
        public e(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new LinkedHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class f<T> implements vm2<T> {
        public f(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new um2();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class g<T> implements vm2<T> {
        public final zm2 a = zm2.b();
        public final /* synthetic */ Class b;

        public g(qm2 qm2Var, Class cls) {
            this.b = cls;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            try {
                return (T) this.a.c(this.b);
            } catch (Exception e) {
                throw new RuntimeException("Unable to create instance of " + this.b + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class h<T> implements vm2<T> {
        public final /* synthetic */ String a;

        public h(qm2 qm2Var, String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            throw new wl2(this.a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class i<T> implements vm2<T> {
        public final /* synthetic */ rl2 a;
        public final /* synthetic */ Type b;

        public i(qm2 qm2Var, rl2 rl2Var, Type type) {
            this.a = rl2Var;
            this.b = type;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) this.a.a(this.b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class j<T> implements vm2<T> {
        public final /* synthetic */ rl2 a;
        public final /* synthetic */ Type b;

        public j(qm2 qm2Var, rl2 rl2Var, Type type) {
            this.a = rl2Var;
            this.b = type;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) this.a.a(this.b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class k<T> implements vm2<T> {
        public final /* synthetic */ String a;

        public k(qm2 qm2Var, String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            throw new wl2(this.a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class l<T> implements vm2<T> {
        public final /* synthetic */ Constructor a;

        public l(qm2 qm2Var, Constructor constructor) {
            this.a = constructor;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            try {
                return (T) this.a.newInstance(new Object[0]);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Failed to invoke " + this.a + " with no args", e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException("Failed to invoke " + this.a + " with no args", e3.getTargetException());
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class m<T> implements vm2<T> {
        public m(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new TreeSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class n<T> implements vm2<T> {
        public final /* synthetic */ Type a;

        public n(qm2 qm2Var, Type type) {
            this.a = type;
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            Type type = this.a;
            if (!(type instanceof ParameterizedType)) {
                throw new wl2("Invalid EnumSet type: " + this.a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) EnumSet.noneOf((Class) type2);
            }
            throw new wl2("Invalid EnumSet type: " + this.a.toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class o<T> implements vm2<T> {
        public o(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new LinkedHashSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class p<T> implements vm2<T> {
        public p(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new ArrayDeque();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: ConstructorConstructor.java */
    public class q<T> implements vm2<T> {
        public q(qm2 qm2Var) {
        }

        @Override // com.daydreamer.wecatch.vm2
        public T a() {
            return (T) new ArrayList();
        }
    }

    public qm2(Map<Type, rl2<?>> map, boolean z) {
        this.a = map;
        this.b = z;
    }

    public <T> vm2<T> a(fn2<T> fn2Var) {
        Type typeE = fn2Var.e();
        Class<? super T> clsC = fn2Var.c();
        rl2<?> rl2Var = this.a.get(typeE);
        if (rl2Var != null) {
            return new i(this, rl2Var, typeE);
        }
        rl2<?> rl2Var2 = this.a.get(clsC);
        if (rl2Var2 != null) {
            return new j(this, rl2Var2, typeE);
        }
        vm2<T> vm2VarB = b(clsC);
        if (vm2VarB != null) {
            return vm2VarB;
        }
        vm2<T> vm2VarC = c(typeE, clsC);
        return vm2VarC != null ? vm2VarC : d(clsC);
    }

    public final <T> vm2<T> b(Class<? super T> cls) {
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            String strC = dn2.c(declaredConstructor);
            return strC != null ? new k(this, strC) : new l(this, declaredConstructor);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final <T> vm2<T> c(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new m(this) : EnumSet.class.isAssignableFrom(cls) ? new n(this, type) : Set.class.isAssignableFrom(cls) ? new o(this) : Queue.class.isAssignableFrom(cls) ? new p(this) : new q(this);
        }
        if (Map.class.isAssignableFrom(cls)) {
            return cls == EnumMap.class ? new a(this, type) : ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new b(this) : ConcurrentMap.class.isAssignableFrom(cls) ? new c(this) : SortedMap.class.isAssignableFrom(cls) ? new d(this) : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(fn2.b(((ParameterizedType) type).getActualTypeArguments()[0]).c())) ? new f(this) : new e(this);
        }
        return null;
    }

    public final <T> vm2<T> d(Class<? super T> cls) {
        if (this.b) {
            return new g(this, cls);
        }
        return new h(this, "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
    }

    public String toString() {
        return this.a.toString();
    }
}
