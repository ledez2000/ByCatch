package com.google.gson.internal.bind;

import com.daydreamer.wecatch.bm2;
import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.pm2;
import com.daydreamer.wecatch.qm2;
import com.daydreamer.wecatch.sm2;
import com.daydreamer.wecatch.vl2;
import com.daydreamer.wecatch.vm2;
import com.daydreamer.wecatch.ym2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class MapTypeAdapterFactory implements im2 {
    public final qm2 a;
    public final boolean b;

    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {
        public final TypeAdapter<K> a;
        public final TypeAdapter<V> b;
        public final vm2<? extends Map<K, V>> c;

        public Adapter(Gson gson, Type type, TypeAdapter<K> typeAdapter, Type type2, TypeAdapter<V> typeAdapter2, vm2<? extends Map<K, V>> vm2Var) {
            this.a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.c = vm2Var;
        }

        public final String e(vl2 vl2Var) {
            if (!vl2Var.o()) {
                if (vl2Var.l()) {
                    return "null";
                }
                throw new AssertionError();
            }
            bm2 bm2VarI = vl2Var.i();
            if (bm2VarI.t()) {
                return String.valueOf(bm2VarI.q());
            }
            if (bm2VarI.r()) {
                return Boolean.toString(bm2VarI.c());
            }
            if (bm2VarI.u()) {
                return bm2VarI.j();
            }
            throw new AssertionError();
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Map<K, V> b(gn2 gn2Var) throws IOException {
            hn2 hn2VarC0 = gn2Var.c0();
            if (hn2VarC0 == hn2.NULL) {
                gn2Var.V();
                return null;
            }
            Map<K, V> mapA = this.c.a();
            if (hn2VarC0 == hn2.BEGIN_ARRAY) {
                gn2Var.a();
                while (gn2Var.v()) {
                    gn2Var.a();
                    K kB = this.a.b(gn2Var);
                    if (mapA.put(kB, this.b.b(gn2Var)) != null) {
                        throw new em2("duplicate key: " + kB);
                    }
                    gn2Var.h();
                }
                gn2Var.h();
            } else {
                gn2Var.b();
                while (gn2Var.v()) {
                    sm2.a.a(gn2Var);
                    K kB2 = this.a.b(gn2Var);
                    if (mapA.put(kB2, this.b.b(gn2Var)) != null) {
                        throw new em2("duplicate key: " + kB2);
                    }
                }
                gn2Var.m();
            }
            return mapA;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void d(in2 in2Var, Map<K, V> map) throws IOException {
            if (map == null) {
                in2Var.w();
                return;
            }
            if (!MapTypeAdapterFactory.this.b) {
                in2Var.e();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    in2Var.t(String.valueOf(entry.getKey()));
                    this.b.d(in2Var, entry.getValue());
                }
                in2Var.m();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                vl2 vl2VarC = this.a.c(entry2.getKey());
                arrayList.add(vl2VarC);
                arrayList2.add(entry2.getValue());
                z |= vl2VarC.k() || vl2VarC.n();
            }
            if (!z) {
                in2Var.e();
                int size = arrayList.size();
                while (i < size) {
                    in2Var.t(e((vl2) arrayList.get(i)));
                    this.b.d(in2Var, (V) arrayList2.get(i));
                    i++;
                }
                in2Var.m();
                return;
            }
            in2Var.d();
            int size2 = arrayList.size();
            while (i < size2) {
                in2Var.d();
                ym2.b((vl2) arrayList.get(i), in2Var);
                this.b.d(in2Var, (V) arrayList2.get(i));
                in2Var.h();
                i++;
            }
            in2Var.h();
        }
    }

    public MapTypeAdapterFactory(qm2 qm2Var, boolean z) {
        this.a = qm2Var;
        this.b = z;
    }

    @Override // com.daydreamer.wecatch.im2
    public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
        Type typeE = fn2Var.e();
        if (!Map.class.isAssignableFrom(fn2Var.c())) {
            return null;
        }
        Type[] typeArrJ = pm2.j(typeE, pm2.k(typeE));
        return new Adapter(gson, typeArrJ[0], b(gson, typeArrJ[0]), typeArrJ[1], gson.k(fn2.b(typeArrJ[1])), this.a.a(fn2Var));
    }

    public final TypeAdapter<?> b(Gson gson, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? TypeAdapters.f : gson.k(fn2.b(type));
    }
}
