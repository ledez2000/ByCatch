package com.google.gson.internal.bind;

import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.pm2;
import com.daydreamer.wecatch.qm2;
import com.daydreamer.wecatch.vm2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements im2 {
    public final qm2 a;

    public static final class Adapter<E> extends TypeAdapter<Collection<E>> {
        public final TypeAdapter<E> a;
        public final vm2<? extends Collection<E>> b;

        public Adapter(Gson gson, Type type, TypeAdapter<E> typeAdapter, vm2<? extends Collection<E>> vm2Var) {
            this.a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.b = vm2Var;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection<E> b(gn2 gn2Var) throws IOException {
            if (gn2Var.c0() == hn2.NULL) {
                gn2Var.V();
                return null;
            }
            Collection<E> collectionA = this.b.a();
            gn2Var.a();
            while (gn2Var.v()) {
                collectionA.add(this.a.b(gn2Var));
            }
            gn2Var.h();
            return collectionA;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(in2 in2Var, Collection<E> collection) throws IOException {
            if (collection == null) {
                in2Var.w();
                return;
            }
            in2Var.d();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.a.d(in2Var, it.next());
            }
            in2Var.h();
        }
    }

    public CollectionTypeAdapterFactory(qm2 qm2Var) {
        this.a = qm2Var;
    }

    @Override // com.daydreamer.wecatch.im2
    public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
        Type typeE = fn2Var.e();
        Class<? super T> clsC = fn2Var.c();
        if (!Collection.class.isAssignableFrom(clsC)) {
            return null;
        }
        Type typeH = pm2.h(typeE, clsC);
        return new Adapter(gson, typeH, gson.k(fn2.b(typeH)), this.a.a(fn2Var));
    }
}
