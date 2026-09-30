package com.google.gson.internal.bind;

import com.daydreamer.wecatch.dm2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.km2;
import com.daydreamer.wecatch.qm2;
import com.daydreamer.wecatch.ul2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements im2 {
    public final qm2 a;

    public JsonAdapterAnnotationTypeAdapterFactory(qm2 qm2Var) {
        this.a = qm2Var;
    }

    @Override // com.daydreamer.wecatch.im2
    public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
        km2 km2Var = (km2) fn2Var.c().getAnnotation(km2.class);
        if (km2Var == null) {
            return null;
        }
        return (TypeAdapter<T>) b(this.a, gson, fn2Var, km2Var);
    }

    public TypeAdapter<?> b(qm2 qm2Var, Gson gson, fn2<?> fn2Var, km2 km2Var) {
        TypeAdapter<?> treeTypeAdapter;
        Object objA = qm2Var.a(fn2.a(km2Var.value())).a();
        if (objA instanceof TypeAdapter) {
            treeTypeAdapter = (TypeAdapter) objA;
        } else if (objA instanceof im2) {
            treeTypeAdapter = ((im2) objA).a(gson, fn2Var);
        } else {
            boolean z = objA instanceof dm2;
            if (!z && !(objA instanceof ul2)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + fn2Var.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            treeTypeAdapter = new TreeTypeAdapter<>(z ? (dm2) objA : null, objA instanceof ul2 ? (ul2) objA : null, gson, fn2Var, null);
        }
        return (treeTypeAdapter == null || !km2Var.nullSafe()) ? treeTypeAdapter : treeTypeAdapter.a();
    }
}
