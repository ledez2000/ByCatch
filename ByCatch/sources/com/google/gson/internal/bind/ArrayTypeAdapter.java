package com.google.gson.internal.bind;

import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.pm2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter<Object> {
    public static final im2 c = new im2() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.daydreamer.wecatch.im2
        public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
            Type typeE = fn2Var.e();
            if (!(typeE instanceof GenericArrayType) && (!(typeE instanceof Class) || !((Class) typeE).isArray())) {
                return null;
            }
            Type typeG = pm2.g(typeE);
            return new ArrayTypeAdapter(gson, gson.k(fn2.b(typeG)), pm2.k(typeG));
        }
    };
    public final Class<E> a;
    public final TypeAdapter<E> b;

    public ArrayTypeAdapter(Gson gson, TypeAdapter<E> typeAdapter, Class<E> cls) {
        this.b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, cls);
        this.a = cls;
    }

    @Override // com.google.gson.TypeAdapter
    public Object b(gn2 gn2Var) throws IOException {
        if (gn2Var.c0() == hn2.NULL) {
            gn2Var.V();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        gn2Var.a();
        while (gn2Var.v()) {
            arrayList.add(this.b.b(gn2Var));
        }
        gn2Var.h();
        int size = arrayList.size();
        Object objNewInstance = Array.newInstance((Class<?>) this.a, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.TypeAdapter
    public void d(in2 in2Var, Object obj) throws IOException {
        if (obj == null) {
            in2Var.w();
            return;
        }
        in2Var.d();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.d(in2Var, (E) Array.get(obj, i));
        }
        in2Var.h();
    }
}
