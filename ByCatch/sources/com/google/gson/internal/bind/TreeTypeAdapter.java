package com.google.gson.internal.bind;

import com.daydreamer.wecatch.cm2;
import com.daydreamer.wecatch.dm2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.tl2;
import com.daydreamer.wecatch.ul2;
import com.daydreamer.wecatch.vl2;
import com.daydreamer.wecatch.ym2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends TypeAdapter<T> {
    public final dm2<T> a;
    public final ul2<T> b;
    public final Gson c;
    public final fn2<T> d;
    public final im2 e;
    public final TreeTypeAdapter<T>.b f = new b();
    public volatile TypeAdapter<T> g;

    public static final class SingleTypeFactory implements im2 {
        public final fn2<?> a;
        public final boolean b;
        public final Class<?> c;
        public final dm2<?> d;
        public final ul2<?> e;

        @Override // com.daydreamer.wecatch.im2
        public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
            fn2<?> fn2Var2 = this.a;
            if (fn2Var2 != null ? fn2Var2.equals(fn2Var) || (this.b && this.a.e() == fn2Var.c()) : this.c.isAssignableFrom(fn2Var.c())) {
                return new TreeTypeAdapter(this.d, this.e, gson, fn2Var, this);
            }
            return null;
        }
    }

    public final class b implements cm2, tl2 {
        public b(TreeTypeAdapter treeTypeAdapter) {
        }
    }

    public TreeTypeAdapter(dm2<T> dm2Var, ul2<T> ul2Var, Gson gson, fn2<T> fn2Var, im2 im2Var) {
        this.a = dm2Var;
        this.b = ul2Var;
        this.c = gson;
        this.d = fn2Var;
        this.e = im2Var;
    }

    @Override // com.google.gson.TypeAdapter
    public T b(gn2 gn2Var) {
        if (this.b == null) {
            return e().b(gn2Var);
        }
        vl2 vl2VarA = ym2.a(gn2Var);
        if (vl2VarA.l()) {
            return null;
        }
        return this.b.a(vl2VarA, this.d.e(), this.f);
    }

    @Override // com.google.gson.TypeAdapter
    public void d(in2 in2Var, T t) throws IOException {
        dm2<T> dm2Var = this.a;
        if (dm2Var == null) {
            e().d(in2Var, t);
        } else if (t == null) {
            in2Var.w();
        } else {
            ym2.b(dm2Var.a(t, this.d.e(), this.f), in2Var);
        }
    }

    public final TypeAdapter<T> e() {
        TypeAdapter<T> typeAdapter = this.g;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter<T> typeAdapterM = this.c.m(this.e, this.d);
        this.g = typeAdapterM;
        return typeAdapterM;
    }
}
