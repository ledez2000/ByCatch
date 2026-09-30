package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: Component.java */
/* JADX INFO: loaded from: classes.dex */
public final class fa2<T> {
    public final Set<Class<? super T>> a;
    public final Set<ma2> b;
    public final int c;
    public final int d;
    public final ia2<T> e;
    public final Set<Class<?>> f;

    /* JADX INFO: compiled from: Component.java */
    public static class b<T> {
        public final Set<Class<? super T>> a;
        public final Set<ma2> b;
        public int c;
        public int d;
        public ia2<T> e;
        public Set<Class<?>> f;

        public static /* synthetic */ b a(b bVar) {
            bVar.g();
            return bVar;
        }

        public b<T> b(ma2 ma2Var) {
            va2.c(ma2Var, "Null dependency");
            i(ma2Var.c());
            this.b.add(ma2Var);
            return this;
        }

        public b<T> c() {
            h(1);
            return this;
        }

        public fa2<T> d() {
            va2.d(this.e != null, "Missing required property: factory.");
            return new fa2<>(new HashSet(this.a), new HashSet(this.b), this.c, this.d, this.e, this.f);
        }

        public b<T> e() {
            h(2);
            return this;
        }

        public b<T> f(ia2<T> ia2Var) {
            va2.c(ia2Var, "Null factory");
            this.e = ia2Var;
            return this;
        }

        public final b<T> g() {
            this.d = 1;
            return this;
        }

        public final b<T> h(int i) {
            va2.d(this.c == 0, "Instantiation type has already been set.");
            this.c = i;
            return this;
        }

        public final void i(Class<?> cls) {
            va2.a(!this.a.contains(cls), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        @SafeVarargs
        public b(Class<T> cls, Class<? super T>... clsArr) {
            HashSet hashSet = new HashSet();
            this.a = hashSet;
            this.b = new HashSet();
            this.c = 0;
            this.d = 0;
            this.f = new HashSet();
            va2.c(cls, "Null interface");
            hashSet.add(cls);
            for (Class<? super T> cls2 : clsArr) {
                va2.c(cls2, "Null interface");
            }
            Collections.addAll(this.a, clsArr);
        }
    }

    public static <T> b<T> a(Class<T> cls) {
        return new b<>(cls, new Class[0]);
    }

    @SafeVarargs
    public static <T> b<T> b(Class<T> cls, Class<? super T>... clsArr) {
        return new b<>(cls, clsArr);
    }

    public static <T> fa2<T> g(final T t, Class<T> cls) {
        b bVarH = h(cls);
        bVarH.f(new ia2() { // from class: com.daydreamer.wecatch.s92
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                Object obj = t;
                fa2.l(obj, ga2Var);
                return obj;
            }
        });
        return bVarH.d();
    }

    public static <T> b<T> h(Class<T> cls) {
        b<T> bVarA = a(cls);
        b.a(bVarA);
        return bVarA;
    }

    public static /* synthetic */ Object l(Object obj, ga2 ga2Var) {
        return obj;
    }

    public static /* synthetic */ Object m(Object obj, ga2 ga2Var) {
        return obj;
    }

    @SafeVarargs
    public static <T> fa2<T> n(final T t, Class<T> cls, Class<? super T>... clsArr) {
        b bVarB = b(cls, clsArr);
        bVarB.f(new ia2() { // from class: com.daydreamer.wecatch.t92
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                Object obj = t;
                fa2.m(obj, ga2Var);
                return obj;
            }
        });
        return bVarB.d();
    }

    public Set<ma2> c() {
        return this.b;
    }

    public ia2<T> d() {
        return this.e;
    }

    public Set<Class<? super T>> e() {
        return this.a;
    }

    public Set<Class<?>> f() {
        return this.f;
    }

    public boolean i() {
        return this.c == 1;
    }

    public boolean j() {
        return this.c == 2;
    }

    public boolean k() {
        return this.d == 0;
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{" + this.c + ", type=" + this.d + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }

    public fa2(Set<Class<? super T>> set, Set<ma2> set2, int i, int i2, ia2<T> ia2Var, Set<Class<?>> set3) {
        this.a = Collections.unmodifiableSet(set);
        this.b = Collections.unmodifiableSet(set2);
        this.c = i;
        this.d = i2;
        this.e = ia2Var;
        this.f = Collections.unmodifiableSet(set3);
    }
}
