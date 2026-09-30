package com.google.gson;

import com.daydreamer.wecatch.bn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.vl2;
import com.daydreamer.wecatch.wl2;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class TypeAdapter<T> {
    public final TypeAdapter<T> a() {
        return new TypeAdapter<T>() { // from class: com.google.gson.TypeAdapter.1
            @Override // com.google.gson.TypeAdapter
            public T b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return (T) TypeAdapter.this.b(gn2Var);
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void d(in2 in2Var, T t) throws IOException {
                if (t == null) {
                    in2Var.w();
                } else {
                    TypeAdapter.this.d(in2Var, t);
                }
            }
        };
    }

    public abstract T b(gn2 gn2Var);

    public final vl2 c(T t) {
        try {
            bn2 bn2Var = new bn2();
            d(bn2Var, t);
            return bn2Var.c0();
        } catch (IOException e) {
            throw new wl2(e);
        }
    }

    public abstract void d(in2 in2Var, T t);
}
