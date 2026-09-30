package com.google.gson.internal.bind;

import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gm2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hm2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class NumberTypeAdapter extends TypeAdapter<Number> {
    public static final im2 b = f(gm2.b);
    public final hm2 a;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[hn2.values().length];
            a = iArr;
            try {
                iArr[hn2.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[hn2.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[hn2.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public NumberTypeAdapter(hm2 hm2Var) {
        this.a = hm2Var;
    }

    public static im2 e(hm2 hm2Var) {
        return hm2Var == gm2.b ? b : f(hm2Var);
    }

    public static im2 f(hm2 hm2Var) {
        return new im2() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.daydreamer.wecatch.im2
            public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
                if (fn2Var.c() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Number b(gn2 gn2Var) throws IOException {
        hn2 hn2VarC0 = gn2Var.c0();
        int i = a.a[hn2VarC0.ordinal()];
        if (i == 1) {
            gn2Var.V();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.a.a(gn2Var);
        }
        throw new em2("Expecting number, got: " + hn2VarC0 + "; at path " + gn2Var.r());
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(in2 in2Var, Number number) throws IOException {
        in2Var.V(number);
    }
}
