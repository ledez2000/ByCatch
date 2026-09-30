package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: RestrictedComponentContainer.java */
/* JADX INFO: loaded from: classes.dex */
public final class wa2 extends ea2 {
    public final Set<Class<?>> a;
    public final Set<Class<?>> b;
    public final Set<Class<?>> c;
    public final Set<Class<?>> d;
    public final Set<Class<?>> e;
    public final Set<Class<?>> f;
    public final ga2 g;

    /* JADX INFO: compiled from: RestrictedComponentContainer.java */
    public static class a implements ah2 {
        public final ah2 a;

        public a(Set<Class<?>> set, ah2 ah2Var) {
            this.a = ah2Var;
        }
    }

    public wa2(fa2<?> fa2Var, ga2 ga2Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (ma2 ma2Var : fa2Var.c()) {
            if (ma2Var.e()) {
                if (ma2Var.g()) {
                    hashSet4.add(ma2Var.c());
                } else {
                    hashSet.add(ma2Var.c());
                }
            } else if (ma2Var.d()) {
                hashSet3.add(ma2Var.c());
            } else if (ma2Var.g()) {
                hashSet5.add(ma2Var.c());
            } else {
                hashSet2.add(ma2Var.c());
            }
        }
        if (!fa2Var.f().isEmpty()) {
            hashSet.add(ah2.class);
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.e = Collections.unmodifiableSet(hashSet5);
        this.f = fa2Var.f();
        this.g = ga2Var;
    }

    @Override // com.daydreamer.wecatch.ea2, com.daydreamer.wecatch.ga2
    public <T> T a(Class<T> cls) {
        if (!this.a.contains(cls)) {
            throw new oa2(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        T t = (T) this.g.a(cls);
        return !cls.equals(ah2.class) ? t : (T) new a(this.f, (ah2) t);
    }

    @Override // com.daydreamer.wecatch.ea2, com.daydreamer.wecatch.ga2
    public <T> Set<T> b(Class<T> cls) {
        if (this.d.contains(cls)) {
            return this.g.b(cls);
        }
        throw new oa2(String.format("Attempting to request an undeclared dependency Set<%s>.", cls));
    }

    @Override // com.daydreamer.wecatch.ga2
    public <T> rh2<T> c(Class<T> cls) {
        if (this.b.contains(cls)) {
            return this.g.c(cls);
        }
        throw new oa2(String.format("Attempting to request an undeclared dependency Provider<%s>.", cls));
    }

    @Override // com.daydreamer.wecatch.ga2
    public <T> rh2<Set<T>> d(Class<T> cls) {
        if (this.e.contains(cls)) {
            return this.g.d(cls);
        }
        throw new oa2(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", cls));
    }

    @Override // com.daydreamer.wecatch.ga2
    public <T> qh2<T> e(Class<T> cls) {
        if (this.c.contains(cls)) {
            return this.g.e(cls);
        }
        throw new oa2(String.format("Attempting to request an undeclared dependency Deferred<%s>.", cls));
    }
}
