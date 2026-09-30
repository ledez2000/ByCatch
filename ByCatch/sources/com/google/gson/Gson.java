package com.google.gson;

import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.en2;
import com.daydreamer.wecatch.fm2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gm2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hm2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.jn2;
import com.daydreamer.wecatch.pl2;
import com.daydreamer.wecatch.ql2;
import com.daydreamer.wecatch.qm2;
import com.daydreamer.wecatch.rl2;
import com.daydreamer.wecatch.tm2;
import com.daydreamer.wecatch.wl2;
import com.daydreamer.wecatch.xm2;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.TypeAdapters;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes.dex */
public final class Gson {
    public static final String j = null;
    public static final ql2 k = pl2.a;
    public static final hm2 l = gm2.a;
    public static final hm2 m = gm2.b;
    public static final fn2<?> n = fn2.a(Object.class);
    public final ThreadLocal<Map<fn2<?>, FutureTypeAdapter<?>>> a;
    public final Map<fn2<?>, TypeAdapter<?>> b;
    public final qm2 c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List<im2> e;
    public final boolean f;
    public final boolean g;
    public final List<im2> h;
    public final List<im2> i;

    public static class FutureTypeAdapter<T> extends TypeAdapter<T> {
        public TypeAdapter<T> a;

        @Override // com.google.gson.TypeAdapter
        public T b(gn2 gn2Var) {
            TypeAdapter<T> typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter.b(gn2Var);
            }
            throw new IllegalStateException();
        }

        @Override // com.google.gson.TypeAdapter
        public void d(in2 in2Var, T t) {
            TypeAdapter<T> typeAdapter = this.a;
            if (typeAdapter == null) {
                throw new IllegalStateException();
            }
            typeAdapter.d(in2Var, t);
        }

        public void e(TypeAdapter<T> typeAdapter) {
            if (this.a != null) {
                throw new AssertionError();
            }
            this.a = typeAdapter;
        }
    }

    public Gson() {
        this(Excluder.g, k, Collections.emptyMap(), false, false, false, true, false, false, false, true, fm2.a, j, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), l, m);
    }

    public static void a(Object obj, gn2 gn2Var) {
        if (obj != null) {
            try {
                if (gn2Var.c0() == hn2.END_DOCUMENT) {
                } else {
                    throw new wl2("JSON document was not fully consumed.");
                }
            } catch (jn2 e) {
                throw new em2(e);
            } catch (IOException e2) {
                throw new wl2(e2);
            }
        }
    }

    public static TypeAdapter<AtomicLong> b(final TypeAdapter<Number> typeAdapter) {
        return new TypeAdapter<AtomicLong>() { // from class: com.google.gson.Gson.4
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public AtomicLong b(gn2 gn2Var) {
                return new AtomicLong(((Number) typeAdapter.b(gn2Var)).longValue());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, AtomicLong atomicLong) {
                typeAdapter.d(in2Var, Long.valueOf(atomicLong.get()));
            }
        }.a();
    }

    public static TypeAdapter<AtomicLongArray> c(final TypeAdapter<Number> typeAdapter) {
        return new TypeAdapter<AtomicLongArray>() { // from class: com.google.gson.Gson.5
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public AtomicLongArray b(gn2 gn2Var) throws IOException {
                ArrayList arrayList = new ArrayList();
                gn2Var.a();
                while (gn2Var.v()) {
                    arrayList.add(Long.valueOf(((Number) typeAdapter.b(gn2Var)).longValue()));
                }
                gn2Var.h();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, AtomicLongArray atomicLongArray) throws IOException {
                in2Var.d();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    typeAdapter.d(in2Var, Long.valueOf(atomicLongArray.get(i)));
                }
                in2Var.h();
            }
        }.a();
    }

    public static void d(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static TypeAdapter<Number> n(fm2 fm2Var) {
        return fm2Var == fm2.a ? TypeAdapters.t : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.3
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Number b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return Long.valueOf(gn2Var.J());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                if (number == null) {
                    in2Var.w();
                } else {
                    in2Var.W(number.toString());
                }
            }
        };
    }

    public final TypeAdapter<Number> e(boolean z) {
        return z ? TypeAdapters.v : new TypeAdapter<Number>(this) { // from class: com.google.gson.Gson.1
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Double b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return Double.valueOf(gn2Var.C());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                if (number == null) {
                    in2Var.w();
                } else {
                    Gson.d(number.doubleValue());
                    in2Var.V(number);
                }
            }
        };
    }

    public final TypeAdapter<Number> f(boolean z) {
        return z ? TypeAdapters.u : new TypeAdapter<Number>(this) { // from class: com.google.gson.Gson.2
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Float b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return Float.valueOf((float) gn2Var.C());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                if (number == null) {
                    in2Var.w();
                } else {
                    Gson.d(number.floatValue());
                    in2Var.V(number);
                }
            }
        };
    }

    public <T> T g(gn2 gn2Var, Type type) {
        boolean zW = gn2Var.w();
        boolean z = true;
        gn2Var.m0(true);
        try {
            try {
                try {
                    gn2Var.c0();
                    z = false;
                    T tB = k(fn2.b(type)).b(gn2Var);
                    gn2Var.m0(zW);
                    return tB;
                } catch (AssertionError e) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.9.0): " + e.getMessage());
                    assertionError.initCause(e);
                    throw assertionError;
                } catch (IllegalStateException e2) {
                    throw new em2(e2);
                }
            } catch (EOFException e3) {
                if (!z) {
                    throw new em2(e3);
                }
                gn2Var.m0(zW);
                return null;
            } catch (IOException e4) {
                throw new em2(e4);
            }
        } catch (Throwable th) {
            gn2Var.m0(zW);
            throw th;
        }
    }

    public <T> T h(Reader reader, Type type) {
        gn2 gn2VarO = o(reader);
        T t = (T) g(gn2VarO, type);
        a(t, gn2VarO);
        return t;
    }

    public <T> T i(String str, Class<T> cls) {
        return (T) xm2.b(cls).cast(j(str, cls));
    }

    public <T> T j(String str, Type type) {
        if (str == null) {
            return null;
        }
        return (T) h(new StringReader(str), type);
    }

    public <T> TypeAdapter<T> k(fn2<T> fn2Var) {
        TypeAdapter<T> typeAdapter = (TypeAdapter) this.b.get(fn2Var == null ? n : fn2Var);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        Map<fn2<?>, FutureTypeAdapter<?>> map = this.a.get();
        boolean z = false;
        if (map == null) {
            map = new HashMap<>();
            this.a.set(map);
            z = true;
        }
        FutureTypeAdapter<?> futureTypeAdapter = map.get(fn2Var);
        if (futureTypeAdapter != null) {
            return futureTypeAdapter;
        }
        try {
            FutureTypeAdapter<?> futureTypeAdapter2 = new FutureTypeAdapter<>();
            map.put(fn2Var, futureTypeAdapter2);
            Iterator<im2> it = this.e.iterator();
            while (it.hasNext()) {
                TypeAdapter<T> typeAdapterA = it.next().a(this, fn2Var);
                if (typeAdapterA != null) {
                    futureTypeAdapter2.e(typeAdapterA);
                    this.b.put(fn2Var, typeAdapterA);
                    return typeAdapterA;
                }
            }
            throw new IllegalArgumentException("GSON (2.9.0) cannot handle " + fn2Var);
        } finally {
            map.remove(fn2Var);
            if (z) {
                this.a.remove();
            }
        }
    }

    public <T> TypeAdapter<T> l(Class<T> cls) {
        return k(fn2.a(cls));
    }

    public <T> TypeAdapter<T> m(im2 im2Var, fn2<T> fn2Var) {
        if (!this.e.contains(im2Var)) {
            im2Var = this.d;
        }
        boolean z = false;
        for (im2 im2Var2 : this.e) {
            if (z) {
                TypeAdapter<T> typeAdapterA = im2Var2.a(this, fn2Var);
                if (typeAdapterA != null) {
                    return typeAdapterA;
                }
            } else if (im2Var2 == im2Var) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + fn2Var);
    }

    public gn2 o(Reader reader) {
        gn2 gn2Var = new gn2(reader);
        gn2Var.m0(this.g);
        return gn2Var;
    }

    public String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public Gson(Excluder excluder, ql2 ql2Var, Map<Type, rl2<?>> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, fm2 fm2Var, String str, int i, int i2, List<im2> list, List<im2> list2, List<im2> list3, hm2 hm2Var, hm2 hm2Var2) {
        this.a = new ThreadLocal<>();
        this.b = new ConcurrentHashMap();
        qm2 qm2Var = new qm2(map, z8);
        this.c = qm2Var;
        this.f = z;
        this.g = z6;
        this.h = list;
        this.i = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.W);
        arrayList.add(ObjectTypeAdapter.e(hm2Var));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.C);
        arrayList.add(TypeAdapters.m);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.k);
        TypeAdapter<Number> typeAdapterN = n(fm2Var);
        arrayList.add(TypeAdapters.b(Long.TYPE, Long.class, typeAdapterN));
        arrayList.add(TypeAdapters.b(Double.TYPE, Double.class, e(z7)));
        arrayList.add(TypeAdapters.b(Float.TYPE, Float.class, f(z7)));
        arrayList.add(NumberTypeAdapter.e(hm2Var2));
        arrayList.add(TypeAdapters.o);
        arrayList.add(TypeAdapters.q);
        arrayList.add(TypeAdapters.a(AtomicLong.class, b(typeAdapterN)));
        arrayList.add(TypeAdapters.a(AtomicLongArray.class, c(typeAdapterN)));
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.x);
        arrayList.add(TypeAdapters.E);
        arrayList.add(TypeAdapters.G);
        arrayList.add(TypeAdapters.a(BigDecimal.class, TypeAdapters.z));
        arrayList.add(TypeAdapters.a(BigInteger.class, TypeAdapters.A));
        arrayList.add(TypeAdapters.a(tm2.class, TypeAdapters.B));
        arrayList.add(TypeAdapters.I);
        arrayList.add(TypeAdapters.K);
        arrayList.add(TypeAdapters.O);
        arrayList.add(TypeAdapters.Q);
        arrayList.add(TypeAdapters.U);
        arrayList.add(TypeAdapters.M);
        arrayList.add(TypeAdapters.d);
        arrayList.add(DateTypeAdapter.b);
        arrayList.add(TypeAdapters.S);
        if (en2.a) {
            arrayList.add(en2.c);
            arrayList.add(en2.b);
            arrayList.add(en2.d);
        }
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.b);
        arrayList.add(new CollectionTypeAdapterFactory(qm2Var));
        arrayList.add(new MapTypeAdapterFactory(qm2Var, z2));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(qm2Var);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.X);
        arrayList.add(new ReflectiveTypeAdapterFactory(qm2Var, ql2Var, excluder, jsonAdapterAnnotationTypeAdapterFactory));
        this.e = Collections.unmodifiableList(arrayList);
    }
}
