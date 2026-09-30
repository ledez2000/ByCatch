package com.daydreamer.wecatch;

import com.daydreamer.wecatch.gp;
import com.daydreamer.wecatch.mt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: MultiModelLoaderFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class qt {
    public static final c e = new c();
    public static final mt<Object, Object> f = new a();
    public final List<b<?, ?>> a;
    public final c b;
    public final Set<b<?, ?>> c;
    public final qc<List<Throwable>> d;

    /* JADX INFO: compiled from: MultiModelLoaderFactory.java */
    public static class a implements mt<Object, Object> {
        @Override // com.daydreamer.wecatch.mt
        public mt.a<Object> a(Object obj, int i, int i2, aq aqVar) {
            return null;
        }

        @Override // com.daydreamer.wecatch.mt
        public boolean b(Object obj) {
            return false;
        }
    }

    /* JADX INFO: compiled from: MultiModelLoaderFactory.java */
    public static class b<Model, Data> {
        public final Class<Model> a;
        public final Class<Data> b;
        public final nt<? extends Model, ? extends Data> c;

        public b(Class<Model> cls, Class<Data> cls2, nt<? extends Model, ? extends Data> ntVar) {
            this.a = cls;
            this.b = cls2;
            this.c = ntVar;
        }

        public boolean a(Class<?> cls) {
            return this.a.isAssignableFrom(cls);
        }

        public boolean b(Class<?> cls, Class<?> cls2) {
            return a(cls) && this.b.isAssignableFrom(cls2);
        }
    }

    /* JADX INFO: compiled from: MultiModelLoaderFactory.java */
    public static class c {
        public <Model, Data> pt<Model, Data> a(List<mt<Model, Data>> list, qc<List<Throwable>> qcVar) {
            return new pt<>(list, qcVar);
        }
    }

    public qt(qc<List<Throwable>> qcVar) {
        this(qcVar, e);
    }

    public static <Model, Data> mt<Model, Data> f() {
        return (mt<Model, Data>) f;
    }

    public final <Model, Data> void a(Class<Model> cls, Class<Data> cls2, nt<? extends Model, ? extends Data> ntVar, boolean z) {
        b<?, ?> bVar = new b<>(cls, cls2, ntVar);
        List<b<?, ?>> list = this.a;
        list.add(z ? list.size() : 0, bVar);
    }

    public synchronized <Model, Data> void b(Class<Model> cls, Class<Data> cls2, nt<? extends Model, ? extends Data> ntVar) {
        a(cls, cls2, ntVar, true);
    }

    public final <Model, Data> mt<Model, Data> c(b<?, ?> bVar) {
        Object objB = bVar.c.b(this);
        ry.d(objB);
        return (mt) objB;
    }

    public synchronized <Model, Data> mt<Model, Data> d(Class<Model> cls, Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (b<?, ?> bVar : this.a) {
                if (this.c.contains(bVar)) {
                    z = true;
                } else if (bVar.b(cls, cls2)) {
                    this.c.add(bVar);
                    arrayList.add(c(bVar));
                    this.c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.b.a(arrayList, this.d);
            }
            if (arrayList.size() == 1) {
                return (mt) arrayList.get(0);
            }
            if (!z) {
                throw new gp.c((Class<?>) cls, (Class<?>) cls2);
            }
            return f();
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public synchronized <Model> List<mt<Model, ?>> e(Class<Model> cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b<?, ?> bVar : this.a) {
                if (!this.c.contains(bVar) && bVar.a(cls)) {
                    this.c.add(bVar);
                    arrayList.add(c(bVar));
                    this.c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    public synchronized List<Class<?>> g(Class<?> cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b<?, ?> bVar : this.a) {
            if (!arrayList.contains(bVar.b) && bVar.a(cls)) {
                arrayList.add(bVar.b);
            }
        }
        return arrayList;
    }

    public qt(qc<List<Throwable>> qcVar, c cVar) {
        this.a = new ArrayList();
        this.c = new HashSet();
        this.d = qcVar;
        this.b = cVar;
    }
}
