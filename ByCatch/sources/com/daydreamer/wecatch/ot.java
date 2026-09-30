package com.daydreamer.wecatch;

import com.daydreamer.wecatch.gp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ModelLoaderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class ot {
    public final qt a;
    public final a b;

    /* JADX INFO: compiled from: ModelLoaderRegistry.java */
    public static class a {
        public final Map<Class<?>, C0053a<?>> a = new HashMap();

        /* JADX INFO: renamed from: com.daydreamer.wecatch.ot$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ModelLoaderRegistry.java */
        public static class C0053a<Model> {
            public final List<mt<Model, ?>> a;

            public C0053a(List<mt<Model, ?>> list) {
                this.a = list;
            }
        }

        public void a() {
            this.a.clear();
        }

        public <Model> List<mt<Model, ?>> b(Class<Model> cls) {
            C0053a<?> c0053a = this.a.get(cls);
            if (c0053a == null) {
                return null;
            }
            return (List<mt<Model, ?>>) c0053a.a;
        }

        public <Model> void c(Class<Model> cls, List<mt<Model, ?>> list) {
            if (this.a.put(cls, new C0053a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public ot(qc<List<Throwable>> qcVar) {
        this(new qt(qcVar));
    }

    public static <A> Class<A> b(A a2) {
        return (Class<A>) a2.getClass();
    }

    public synchronized <Model, Data> void a(Class<Model> cls, Class<Data> cls2, nt<? extends Model, ? extends Data> ntVar) {
        this.a.b(cls, cls2, ntVar);
        this.b.a();
    }

    public synchronized List<Class<?>> c(Class<?> cls) {
        return this.a.g(cls);
    }

    public <A> List<mt<A, ?>> d(A a2) {
        List<mt<A, ?>> listE = e(b(a2));
        if (listE.isEmpty()) {
            throw new gp.c(a2);
        }
        int size = listE.size();
        List<mt<A, ?>> listEmptyList = Collections.emptyList();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            mt<A, ?> mtVar = listE.get(i);
            if (mtVar.b(a2)) {
                if (z) {
                    listEmptyList = new ArrayList<>(size - i);
                    z = false;
                }
                listEmptyList.add(mtVar);
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new gp.c(a2, listE);
        }
        return listEmptyList;
    }

    public final synchronized <A> List<mt<A, ?>> e(Class<A> cls) {
        List<mt<A, ?>> listB;
        listB = this.b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.a.e(cls));
            this.b.c(cls, listB);
        }
        return listB;
    }

    public ot(qt qtVar) {
        this.b = new a();
        this.a = qtVar;
    }
}
