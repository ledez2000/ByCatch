package com.google.gson.internal.bind;

import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.in2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes.dex */
public final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {
    public final Gson a;
    public final TypeAdapter<T> b;
    public final Type c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter<T> typeAdapter, Type type) {
        this.a = gson;
        this.b = typeAdapter;
        this.c = type;
    }

    @Override // com.google.gson.TypeAdapter
    public T b(gn2 gn2Var) {
        return this.b.b(gn2Var);
    }

    @Override // com.google.gson.TypeAdapter
    public void d(in2 in2Var, T t) {
        TypeAdapter<T> typeAdapterK = this.b;
        Type typeE = e(this.c, t);
        if (typeE != this.c) {
            typeAdapterK = this.a.k(fn2.b(typeE));
            if (typeAdapterK instanceof ReflectiveTypeAdapterFactory.Adapter) {
                TypeAdapter<T> typeAdapter = this.b;
                if (!(typeAdapter instanceof ReflectiveTypeAdapterFactory.Adapter)) {
                    typeAdapterK = typeAdapter;
                }
            }
        }
        typeAdapterK.d(in2Var, t);
    }

    public final Type e(Type type, Object obj) {
        return obj != null ? (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) ? obj.getClass() : type : type;
    }
}
