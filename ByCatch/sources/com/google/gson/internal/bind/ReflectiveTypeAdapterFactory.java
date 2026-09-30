package com.google.gson.internal.bind;

import com.daydreamer.wecatch.dn2;
import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.km2;
import com.daydreamer.wecatch.lm2;
import com.daydreamer.wecatch.pm2;
import com.daydreamer.wecatch.ql2;
import com.daydreamer.wecatch.qm2;
import com.daydreamer.wecatch.vm2;
import com.daydreamer.wecatch.xm2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.Excluder;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements im2 {
    public final qm2 a;
    public final ql2 b;
    public final Excluder c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;

    public static final class Adapter<T> extends TypeAdapter<T> {
        public final vm2<T> a;
        public final Map<String, b> b;

        public Adapter(vm2<T> vm2Var, Map<String, b> map) {
            this.a = vm2Var;
            this.b = map;
        }

        @Override // com.google.gson.TypeAdapter
        public T b(gn2 gn2Var) throws IOException {
            if (gn2Var.c0() == hn2.NULL) {
                gn2Var.V();
                return null;
            }
            T tA = this.a.a();
            try {
                gn2Var.b();
                while (gn2Var.v()) {
                    b bVar = this.b.get(gn2Var.O());
                    if (bVar == null || !bVar.c) {
                        gn2Var.r0();
                    } else {
                        bVar.a(gn2Var, tA);
                    }
                }
                gn2Var.m();
                return tA;
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (IllegalStateException e2) {
                throw new em2(e2);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void d(in2 in2Var, T t) throws IOException {
            if (t == null) {
                in2Var.w();
                return;
            }
            in2Var.e();
            try {
                for (b bVar : this.b.values()) {
                    if (bVar.c(t)) {
                        in2Var.t(bVar.a);
                        bVar.b(in2Var, t);
                    }
                }
                in2Var.m();
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }
    }

    public class a extends b {
        public final /* synthetic */ Field d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ TypeAdapter f;
        public final /* synthetic */ Gson g;
        public final /* synthetic */ fn2 h;
        public final /* synthetic */ boolean i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory, String str, boolean z, boolean z2, Field field, boolean z3, TypeAdapter typeAdapter, Gson gson, fn2 fn2Var, boolean z4) {
            super(str, z, z2);
            this.d = field;
            this.e = z3;
            this.f = typeAdapter;
            this.g = gson;
            this.h = fn2Var;
            this.i = z4;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public void a(gn2 gn2Var, Object obj) throws IllegalAccessException {
            Object objB = this.f.b(gn2Var);
            if (objB == null && this.i) {
                return;
            }
            this.d.set(obj, objB);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public void b(in2 in2Var, Object obj) throws IllegalAccessException {
            (this.e ? this.f : new TypeAdapterRuntimeTypeWrapper(this.g, this.f, this.h.e())).d(in2Var, this.d.get(obj));
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public boolean c(Object obj) {
            return this.b && this.d.get(obj) != obj;
        }
    }

    public static abstract class b {
        public final String a;
        public final boolean b;
        public final boolean c;

        public b(String str, boolean z, boolean z2) {
            this.a = str;
            this.b = z;
            this.c = z2;
        }

        public abstract void a(gn2 gn2Var, Object obj);

        public abstract void b(in2 in2Var, Object obj);

        public abstract boolean c(Object obj);
    }

    public ReflectiveTypeAdapterFactory(qm2 qm2Var, ql2 ql2Var, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory) {
        this.a = qm2Var;
        this.b = ql2Var;
        this.c = excluder;
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
    }

    public static boolean d(Field field, boolean z, Excluder excluder) {
        return (excluder.c(field.getType(), z) || excluder.i(field, z)) ? false : true;
    }

    @Override // com.daydreamer.wecatch.im2
    public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
        Class<? super T> clsC = fn2Var.c();
        if (Object.class.isAssignableFrom(clsC)) {
            return new Adapter(this.a.a(fn2Var), e(gson, fn2Var, clsC));
        }
        return null;
    }

    public final b b(Gson gson, Field field, String str, fn2<?> fn2Var, boolean z, boolean z2) {
        boolean zA = xm2.a(fn2Var.c());
        km2 km2Var = (km2) field.getAnnotation(km2.class);
        TypeAdapter<?> typeAdapterB = km2Var != null ? this.d.b(this.a, gson, fn2Var, km2Var) : null;
        boolean z3 = typeAdapterB != null;
        if (typeAdapterB == null) {
            typeAdapterB = gson.k(fn2Var);
        }
        return new a(this, str, z, z2, field, z3, typeAdapterB, gson, fn2Var, zA);
    }

    public boolean c(Field field, boolean z) {
        return d(field, z, this.c);
    }

    public final Map<String, b> e(Gson gson, fn2<?> fn2Var, Class<?> cls) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type typeE = fn2Var.e();
        fn2<?> fn2VarB = fn2Var;
        Class<?> clsC = cls;
        while (clsC != Object.class) {
            Field[] declaredFields = clsC.getDeclaredFields();
            int length = declaredFields.length;
            boolean z = false;
            int i = 0;
            while (i < length) {
                Field field = declaredFields[i];
                boolean zC = c(field, true);
                boolean zC2 = c(field, z);
                if (zC || zC2) {
                    dn2.b(field);
                    Type typeP = pm2.p(fn2VarB.e(), clsC, field.getGenericType());
                    List<String> listF = f(field);
                    int size = listF.size();
                    b bVar = null;
                    int i2 = 0;
                    while (i2 < size) {
                        String str = listF.get(i2);
                        boolean z2 = i2 != 0 ? false : zC;
                        int i3 = i2;
                        b bVar2 = bVar;
                        int i4 = size;
                        List<String> list = listF;
                        Field field2 = field;
                        bVar = bVar2 == null ? (b) linkedHashMap.put(str, b(gson, field, str, fn2.b(typeP), z2, zC2)) : bVar2;
                        i2 = i3 + 1;
                        zC = z2;
                        listF = list;
                        size = i4;
                        field = field2;
                    }
                    b bVar3 = bVar;
                    if (bVar3 != null) {
                        throw new IllegalArgumentException(typeE + " declares multiple JSON fields named " + bVar3.a);
                    }
                }
                i++;
                z = false;
            }
            fn2VarB = fn2.b(pm2.p(fn2VarB.e(), clsC, clsC.getGenericSuperclass()));
            clsC = fn2VarB.c();
        }
        return linkedHashMap;
    }

    public final List<String> f(Field field) {
        lm2 lm2Var = (lm2) field.getAnnotation(lm2.class);
        if (lm2Var == null) {
            return Collections.singletonList(this.b.a(field));
        }
        String strValue = lm2Var.value();
        String[] strArrAlternate = lm2Var.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        for (String str : strArrAlternate) {
            arrayList.add(str);
        }
        return arrayList;
    }
}
