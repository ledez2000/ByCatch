package com.daydreamer.wecatch;

import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;

/* JADX INFO: compiled from: UnitModelLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class ut<Model> implements mt<Model, Model> {
    public static final ut<?> a = new ut<>();

    /* JADX INFO: compiled from: UnitModelLoader.java */
    public static class a<Model> implements nt<Model, Model> {
        public static final a<?> a = new a<>();

        @Deprecated
        public a() {
        }

        public static <T> a<T> a() {
            return (a<T>) a;
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Model, Model> b(qt qtVar) {
            return ut.c();
        }
    }

    /* JADX INFO: compiled from: UnitModelLoader.java */
    public static class b<Model> implements iq<Model> {
        public final Model a;

        public b(Model model) {
            this.a = model;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<Model> a() {
            return (Class<Model>) this.a.getClass();
        }

        @Override // com.daydreamer.wecatch.iq
        public void b() {
        }

        @Override // com.daydreamer.wecatch.iq
        public void cancel() {
        }

        @Override // com.daydreamer.wecatch.iq
        public sp e() {
            return sp.LOCAL;
        }

        @Override // com.daydreamer.wecatch.iq
        public void f(ep epVar, iq.a<? super Model> aVar) {
            aVar.d(this.a);
        }
    }

    @Deprecated
    public ut() {
    }

    public static <T> ut<T> c() {
        return (ut<T>) a;
    }

    @Override // com.daydreamer.wecatch.mt
    public mt.a<Model> a(Model model, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(model), new b(model));
    }

    @Override // com.daydreamer.wecatch.mt
    public boolean b(Model model) {
        return true;
    }
}
