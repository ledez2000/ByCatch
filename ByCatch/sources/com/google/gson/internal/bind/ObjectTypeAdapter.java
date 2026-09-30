package com.google.gson.internal.bind;

import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gm2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hm2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.um2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {
    public static final im2 c = f(gm2.a);
    public final Gson a;
    public final hm2 b;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[hn2.values().length];
            a = iArr;
            try {
                iArr[hn2.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[hn2.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[hn2.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[hn2.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[hn2.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[hn2.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static im2 e(hm2 hm2Var) {
        return hm2Var == gm2.a ? c : f(hm2Var);
    }

    public static im2 f(final hm2 hm2Var) {
        return new im2() { // from class: com.google.gson.internal.bind.ObjectTypeAdapter.1
            @Override // com.daydreamer.wecatch.im2
            public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
                if (fn2Var.c() == Object.class) {
                    return new ObjectTypeAdapter(gson, hm2Var);
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    public Object b(gn2 gn2Var) throws IOException {
        switch (a.a[gn2Var.c0().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                gn2Var.a();
                while (gn2Var.v()) {
                    arrayList.add(b(gn2Var));
                }
                gn2Var.h();
                return arrayList;
            case 2:
                um2 um2Var = new um2();
                gn2Var.b();
                while (gn2Var.v()) {
                    um2Var.put(gn2Var.O(), b(gn2Var));
                }
                gn2Var.m();
                return um2Var;
            case 3:
                return gn2Var.Y();
            case 4:
                return this.b.a(gn2Var);
            case 5:
                return Boolean.valueOf(gn2Var.B());
            case 6:
                gn2Var.V();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // com.google.gson.TypeAdapter
    public void d(in2 in2Var, Object obj) throws IOException {
        if (obj == null) {
            in2Var.w();
            return;
        }
        TypeAdapter typeAdapterL = this.a.l(obj.getClass());
        if (!(typeAdapterL instanceof ObjectTypeAdapter)) {
            typeAdapterL.d(in2Var, obj);
        } else {
            in2Var.e();
            in2Var.m();
        }
    }

    public ObjectTypeAdapter(Gson gson, hm2 hm2Var) {
        this.a = gson;
        this.b = hm2Var;
    }
}
