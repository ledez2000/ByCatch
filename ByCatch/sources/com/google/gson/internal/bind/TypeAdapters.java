package com.google.gson.internal.bind;

import com.daydreamer.wecatch.an2;
import com.daydreamer.wecatch.bm2;
import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.lm2;
import com.daydreamer.wecatch.sl2;
import com.daydreamer.wecatch.tm2;
import com.daydreamer.wecatch.vl2;
import com.daydreamer.wecatch.wl2;
import com.daydreamer.wecatch.xl2;
import com.daydreamer.wecatch.yl2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes.dex */
public final class TypeAdapters {
    public static final TypeAdapter<BigInteger> A;
    public static final TypeAdapter<tm2> B;
    public static final im2 C;
    public static final TypeAdapter<StringBuilder> D;
    public static final im2 E;
    public static final TypeAdapter<StringBuffer> F;
    public static final im2 G;
    public static final TypeAdapter<URL> H;
    public static final im2 I;
    public static final TypeAdapter<URI> J;
    public static final im2 K;
    public static final TypeAdapter<InetAddress> L;
    public static final im2 M;
    public static final TypeAdapter<UUID> N;
    public static final im2 O;
    public static final TypeAdapter<Currency> P;
    public static final im2 Q;
    public static final TypeAdapter<Calendar> R;
    public static final im2 S;
    public static final TypeAdapter<Locale> T;
    public static final im2 U;
    public static final TypeAdapter<vl2> V;
    public static final im2 W;
    public static final im2 X;
    public static final TypeAdapter<Class> a;
    public static final im2 b;
    public static final TypeAdapter<BitSet> c;
    public static final im2 d;
    public static final TypeAdapter<Boolean> e;
    public static final TypeAdapter<Boolean> f;
    public static final im2 g;
    public static final TypeAdapter<Number> h;
    public static final im2 i;
    public static final TypeAdapter<Number> j;
    public static final im2 k;
    public static final TypeAdapter<Number> l;
    public static final im2 m;
    public static final TypeAdapter<AtomicInteger> n;
    public static final im2 o;
    public static final TypeAdapter<AtomicBoolean> p;
    public static final im2 q;
    public static final TypeAdapter<AtomicIntegerArray> r;
    public static final im2 s;
    public static final TypeAdapter<Number> t;
    public static final TypeAdapter<Number> u;
    public static final TypeAdapter<Number> v;
    public static final TypeAdapter<Character> w;
    public static final im2 x;
    public static final TypeAdapter<String> y;
    public static final TypeAdapter<BigDecimal> z;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$30, reason: invalid class name */
    public class AnonymousClass30 implements im2 {
        public final /* synthetic */ fn2 a;
        public final /* synthetic */ TypeAdapter b;

        @Override // com.daydreamer.wecatch.im2
        public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
            if (fn2Var.equals(this.a)) {
                return this.b;
            }
            return null;
        }
    }

    public static final class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter<T> {
        public final Map<String, T> a = new HashMap();
        public final Map<T, String> b = new HashMap();

        public class a implements PrivilegedAction<Field[]> {
            public final /* synthetic */ Class a;

            public a(EnumTypeAdapter enumTypeAdapter, Class cls) {
                this.a = cls;
            }

            @Override // java.security.PrivilegedAction
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Field[] run() {
                Field[] declaredFields = this.a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public EnumTypeAdapter(Class<T> cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(this, cls))) {
                    Enum r4 = (Enum) field.get(null);
                    String strName = r4.name();
                    lm2 lm2Var = (lm2) field.getAnnotation(lm2.class);
                    if (lm2Var != null) {
                        strName = lm2Var.value();
                        for (String str : lm2Var.alternate()) {
                            this.a.put(str, (T) r4);
                        }
                    }
                    this.a.put(strName, (T) r4);
                    this.b.put((T) r4, strName);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public T b(gn2 gn2Var) throws IOException {
            if (gn2Var.c0() != hn2.NULL) {
                return this.a.get(gn2Var.Y());
            }
            gn2Var.V();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(in2 in2Var, T t) throws IOException {
            in2Var.W(t == null ? null : this.b.get(t));
        }
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[hn2.values().length];
            a = iArr;
            try {
                iArr[hn2.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[hn2.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[hn2.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[hn2.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[hn2.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[hn2.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[hn2.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[hn2.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[hn2.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[hn2.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    static {
        TypeAdapter<Class> typeAdapterA = new TypeAdapter<Class>() { // from class: com.google.gson.internal.bind.TypeAdapters.1
            @Override // com.google.gson.TypeAdapter
            public /* bridge */ /* synthetic */ Class b(gn2 gn2Var) {
                e(gn2Var);
                throw null;
            }

            @Override // com.google.gson.TypeAdapter
            public /* bridge */ /* synthetic */ void d(in2 in2Var, Class cls) {
                f(in2Var, cls);
                throw null;
            }

            public Class e(gn2 gn2Var) {
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            }

            public void f(in2 in2Var, Class cls) {
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
            }
        }.a();
        a = typeAdapterA;
        b = a(Class.class, typeAdapterA);
        TypeAdapter<BitSet> typeAdapterA2 = new TypeAdapter<BitSet>() { // from class: com.google.gson.internal.bind.TypeAdapters.2
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public BitSet b(gn2 gn2Var) throws IOException {
                BitSet bitSet = new BitSet();
                gn2Var.a();
                hn2 hn2VarC0 = gn2Var.c0();
                int i2 = 0;
                while (hn2VarC0 != hn2.END_ARRAY) {
                    int i3 = a.a[hn2VarC0.ordinal()];
                    boolean zB = true;
                    if (i3 == 1 || i3 == 2) {
                        int I2 = gn2Var.I();
                        if (I2 == 0) {
                            zB = false;
                        } else if (I2 != 1) {
                            throw new em2("Invalid bitset value " + I2 + ", expected 0 or 1; at path " + gn2Var.t());
                        }
                    } else {
                        if (i3 != 3) {
                            throw new em2("Invalid bitset value type: " + hn2VarC0 + "; at path " + gn2Var.r());
                        }
                        zB = gn2Var.B();
                    }
                    if (zB) {
                        bitSet.set(i2);
                    }
                    i2++;
                    hn2VarC0 = gn2Var.c0();
                }
                gn2Var.h();
                return bitSet;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, BitSet bitSet) throws IOException {
                in2Var.d();
                int length = bitSet.length();
                for (int i2 = 0; i2 < length; i2++) {
                    in2Var.O(bitSet.get(i2) ? 1L : 0L);
                }
                in2Var.h();
            }
        }.a();
        c = typeAdapterA2;
        d = a(BitSet.class, typeAdapterA2);
        TypeAdapter<Boolean> typeAdapter = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Boolean b(gn2 gn2Var) throws IOException {
                hn2 hn2VarC0 = gn2Var.c0();
                if (hn2VarC0 != hn2.NULL) {
                    return hn2VarC0 == hn2.STRING ? Boolean.valueOf(Boolean.parseBoolean(gn2Var.Y())) : Boolean.valueOf(gn2Var.B());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Boolean bool) throws IOException {
                in2Var.R(bool);
            }
        };
        e = typeAdapter;
        f = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Boolean b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return Boolean.valueOf(gn2Var.Y());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Boolean bool) throws IOException {
                in2Var.W(bool == null ? "null" : bool.toString());
            }
        };
        g = b(Boolean.TYPE, Boolean.class, typeAdapter);
        TypeAdapter<Number> typeAdapter2 = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Number b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                try {
                    int I2 = gn2Var.I();
                    if (I2 <= 255 && I2 >= -128) {
                        return Byte.valueOf((byte) I2);
                    }
                    throw new em2("Lossy conversion from " + I2 + " to byte; at path " + gn2Var.t());
                } catch (NumberFormatException e2) {
                    throw new em2(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                in2Var.V(number);
            }
        };
        h = typeAdapter2;
        i = b(Byte.TYPE, Byte.class, typeAdapter2);
        TypeAdapter<Number> typeAdapter3 = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Number b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                try {
                    int I2 = gn2Var.I();
                    if (I2 <= 65535 && I2 >= -32768) {
                        return Short.valueOf((short) I2);
                    }
                    throw new em2("Lossy conversion from " + I2 + " to short; at path " + gn2Var.t());
                } catch (NumberFormatException e2) {
                    throw new em2(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                in2Var.V(number);
            }
        };
        j = typeAdapter3;
        k = b(Short.TYPE, Short.class, typeAdapter3);
        TypeAdapter<Number> typeAdapter4 = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Number b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                try {
                    return Integer.valueOf(gn2Var.I());
                } catch (NumberFormatException e2) {
                    throw new em2(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                in2Var.V(number);
            }
        };
        l = typeAdapter4;
        m = b(Integer.TYPE, Integer.class, typeAdapter4);
        TypeAdapter<AtomicInteger> typeAdapterA3 = new TypeAdapter<AtomicInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public AtomicInteger b(gn2 gn2Var) {
                try {
                    return new AtomicInteger(gn2Var.I());
                } catch (NumberFormatException e2) {
                    throw new em2(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, AtomicInteger atomicInteger) throws IOException {
                in2Var.O(atomicInteger.get());
            }
        }.a();
        n = typeAdapterA3;
        o = a(AtomicInteger.class, typeAdapterA3);
        TypeAdapter<AtomicBoolean> typeAdapterA4 = new TypeAdapter<AtomicBoolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public AtomicBoolean b(gn2 gn2Var) {
                return new AtomicBoolean(gn2Var.B());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, AtomicBoolean atomicBoolean) throws IOException {
                in2Var.Y(atomicBoolean.get());
            }
        }.a();
        p = typeAdapterA4;
        q = a(AtomicBoolean.class, typeAdapterA4);
        TypeAdapter<AtomicIntegerArray> typeAdapterA5 = new TypeAdapter<AtomicIntegerArray>() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public AtomicIntegerArray b(gn2 gn2Var) throws IOException {
                ArrayList arrayList = new ArrayList();
                gn2Var.a();
                while (gn2Var.v()) {
                    try {
                        arrayList.add(Integer.valueOf(gn2Var.I()));
                    } catch (NumberFormatException e2) {
                        throw new em2(e2);
                    }
                }
                gn2Var.h();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, AtomicIntegerArray atomicIntegerArray) throws IOException {
                in2Var.d();
                int length = atomicIntegerArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    in2Var.O(atomicIntegerArray.get(i2));
                }
                in2Var.h();
            }
        }.a();
        r = typeAdapterA5;
        s = a(AtomicIntegerArray.class, typeAdapterA5);
        t = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Number b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                try {
                    return Long.valueOf(gn2Var.J());
                } catch (NumberFormatException e2) {
                    throw new em2(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                in2Var.V(number);
            }
        };
        u = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.12
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Number b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return Float.valueOf((float) gn2Var.C());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                in2Var.V(number);
            }
        };
        v = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.13
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Number b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return Double.valueOf(gn2Var.C());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Number number) throws IOException {
                in2Var.V(number);
            }
        };
        TypeAdapter<Character> typeAdapter5 = new TypeAdapter<Character>() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Character b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                String strY = gn2Var.Y();
                if (strY.length() == 1) {
                    return Character.valueOf(strY.charAt(0));
                }
                throw new em2("Expecting character, got: " + strY + "; at " + gn2Var.t());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Character ch) throws IOException {
                in2Var.W(ch == null ? null : String.valueOf(ch));
            }
        };
        w = typeAdapter5;
        x = b(Character.TYPE, Character.class, typeAdapter5);
        TypeAdapter<String> typeAdapter6 = new TypeAdapter<String>() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public String b(gn2 gn2Var) throws IOException {
                hn2 hn2VarC0 = gn2Var.c0();
                if (hn2VarC0 != hn2.NULL) {
                    return hn2VarC0 == hn2.BOOLEAN ? Boolean.toString(gn2Var.B()) : gn2Var.Y();
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, String str) throws IOException {
                in2Var.W(str);
            }
        };
        y = typeAdapter6;
        z = new TypeAdapter<BigDecimal>() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public BigDecimal b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                String strY = gn2Var.Y();
                try {
                    return new BigDecimal(strY);
                } catch (NumberFormatException e2) {
                    throw new em2("Failed parsing '" + strY + "' as BigDecimal; at path " + gn2Var.t(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, BigDecimal bigDecimal) throws IOException {
                in2Var.V(bigDecimal);
            }
        };
        A = new TypeAdapter<BigInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public BigInteger b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                String strY = gn2Var.Y();
                try {
                    return new BigInteger(strY);
                } catch (NumberFormatException e2) {
                    throw new em2("Failed parsing '" + strY + "' as BigInteger; at path " + gn2Var.t(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, BigInteger bigInteger) throws IOException {
                in2Var.V(bigInteger);
            }
        };
        B = new TypeAdapter<tm2>() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public tm2 b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return new tm2(gn2Var.Y());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, tm2 tm2Var) throws IOException {
                in2Var.V(tm2Var);
            }
        };
        C = a(String.class, typeAdapter6);
        TypeAdapter<StringBuilder> typeAdapter7 = new TypeAdapter<StringBuilder>() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public StringBuilder b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return new StringBuilder(gn2Var.Y());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, StringBuilder sb) throws IOException {
                in2Var.W(sb == null ? null : sb.toString());
            }
        };
        D = typeAdapter7;
        E = a(StringBuilder.class, typeAdapter7);
        TypeAdapter<StringBuffer> typeAdapter8 = new TypeAdapter<StringBuffer>() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public StringBuffer b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return new StringBuffer(gn2Var.Y());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, StringBuffer stringBuffer) throws IOException {
                in2Var.W(stringBuffer == null ? null : stringBuffer.toString());
            }
        };
        F = typeAdapter8;
        G = a(StringBuffer.class, typeAdapter8);
        TypeAdapter<URL> typeAdapter9 = new TypeAdapter<URL>() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public URL b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                String strY = gn2Var.Y();
                if ("null".equals(strY)) {
                    return null;
                }
                return new URL(strY);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, URL url) throws IOException {
                in2Var.W(url == null ? null : url.toExternalForm());
            }
        };
        H = typeAdapter9;
        I = a(URL.class, typeAdapter9);
        TypeAdapter<URI> typeAdapter10 = new TypeAdapter<URI>() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public URI b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                try {
                    String strY = gn2Var.Y();
                    if ("null".equals(strY)) {
                        return null;
                    }
                    return new URI(strY);
                } catch (URISyntaxException e2) {
                    throw new wl2(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, URI uri) throws IOException {
                in2Var.W(uri == null ? null : uri.toASCIIString());
            }
        };
        J = typeAdapter10;
        K = a(URI.class, typeAdapter10);
        TypeAdapter<InetAddress> typeAdapter11 = new TypeAdapter<InetAddress>() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InetAddress b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() != hn2.NULL) {
                    return InetAddress.getByName(gn2Var.Y());
                }
                gn2Var.V();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, InetAddress inetAddress) throws IOException {
                in2Var.W(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        L = typeAdapter11;
        M = d(InetAddress.class, typeAdapter11);
        TypeAdapter<UUID> typeAdapter12 = new TypeAdapter<UUID>() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public UUID b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                String strY = gn2Var.Y();
                try {
                    return UUID.fromString(strY);
                } catch (IllegalArgumentException e2) {
                    throw new em2("Failed parsing '" + strY + "' as UUID; at path " + gn2Var.t(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, UUID uuid) throws IOException {
                in2Var.W(uuid == null ? null : uuid.toString());
            }
        };
        N = typeAdapter12;
        O = a(UUID.class, typeAdapter12);
        TypeAdapter<Currency> typeAdapterA6 = new TypeAdapter<Currency>() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Currency b(gn2 gn2Var) throws IOException {
                String strY = gn2Var.Y();
                try {
                    return Currency.getInstance(strY);
                } catch (IllegalArgumentException e2) {
                    throw new em2("Failed parsing '" + strY + "' as Currency; at path " + gn2Var.t(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Currency currency) throws IOException {
                in2Var.W(currency.getCurrencyCode());
            }
        }.a();
        P = typeAdapterA6;
        Q = a(Currency.class, typeAdapterA6);
        TypeAdapter<Calendar> typeAdapter13 = new TypeAdapter<Calendar>() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Calendar b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                gn2Var.b();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (gn2Var.c0() != hn2.END_OBJECT) {
                    String strO = gn2Var.O();
                    int I2 = gn2Var.I();
                    if ("year".equals(strO)) {
                        i2 = I2;
                    } else if ("month".equals(strO)) {
                        i3 = I2;
                    } else if ("dayOfMonth".equals(strO)) {
                        i4 = I2;
                    } else if ("hourOfDay".equals(strO)) {
                        i5 = I2;
                    } else if ("minute".equals(strO)) {
                        i6 = I2;
                    } else if ("second".equals(strO)) {
                        i7 = I2;
                    }
                }
                gn2Var.m();
                return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Calendar calendar) throws IOException {
                if (calendar == null) {
                    in2Var.w();
                    return;
                }
                in2Var.e();
                in2Var.t("year");
                in2Var.O(calendar.get(1));
                in2Var.t("month");
                in2Var.O(calendar.get(2));
                in2Var.t("dayOfMonth");
                in2Var.O(calendar.get(5));
                in2Var.t("hourOfDay");
                in2Var.O(calendar.get(11));
                in2Var.t("minute");
                in2Var.O(calendar.get(12));
                in2Var.t("second");
                in2Var.O(calendar.get(13));
                in2Var.m();
            }
        };
        R = typeAdapter13;
        S = c(Calendar.class, GregorianCalendar.class, typeAdapter13);
        TypeAdapter<Locale> typeAdapter14 = new TypeAdapter<Locale>() { // from class: com.google.gson.internal.bind.TypeAdapters.27
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Locale b(gn2 gn2Var) throws IOException {
                if (gn2Var.c0() == hn2.NULL) {
                    gn2Var.V();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(gn2Var.Y(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, Locale locale) throws IOException {
                in2Var.W(locale == null ? null : locale.toString());
            }
        };
        T = typeAdapter14;
        U = a(Locale.class, typeAdapter14);
        TypeAdapter<vl2> typeAdapter15 = new TypeAdapter<vl2>() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public vl2 b(gn2 gn2Var) throws IOException {
                if (gn2Var instanceof an2) {
                    return ((an2) gn2Var).u0();
                }
                switch (a.a[gn2Var.c0().ordinal()]) {
                    case 1:
                        return new bm2(new tm2(gn2Var.Y()));
                    case 2:
                        return new bm2(gn2Var.Y());
                    case 3:
                        return new bm2(Boolean.valueOf(gn2Var.B()));
                    case 4:
                        gn2Var.V();
                        return xl2.a;
                    case 5:
                        sl2 sl2Var = new sl2();
                        gn2Var.a();
                        while (gn2Var.v()) {
                            sl2Var.p(b(gn2Var));
                        }
                        gn2Var.h();
                        return sl2Var;
                    case 6:
                        yl2 yl2Var = new yl2();
                        gn2Var.b();
                        while (gn2Var.v()) {
                            yl2Var.p(gn2Var.O(), b(gn2Var));
                        }
                        gn2Var.m();
                        return yl2Var;
                    default:
                        throw new IllegalArgumentException();
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void d(in2 in2Var, vl2 vl2Var) throws IOException {
                if (vl2Var == null || vl2Var.l()) {
                    in2Var.w();
                    return;
                }
                if (vl2Var.o()) {
                    bm2 bm2VarI = vl2Var.i();
                    if (bm2VarI.t()) {
                        in2Var.V(bm2VarI.q());
                        return;
                    } else if (bm2VarI.r()) {
                        in2Var.Y(bm2VarI.c());
                        return;
                    } else {
                        in2Var.W(bm2VarI.j());
                        return;
                    }
                }
                if (vl2Var.k()) {
                    in2Var.d();
                    Iterator<vl2> it = vl2Var.g().iterator();
                    while (it.hasNext()) {
                        d(in2Var, it.next());
                    }
                    in2Var.h();
                    return;
                }
                if (!vl2Var.n()) {
                    throw new IllegalArgumentException("Couldn't write " + vl2Var.getClass());
                }
                in2Var.e();
                for (Map.Entry<String, vl2> entry : vl2Var.h().q()) {
                    in2Var.t(entry.getKey());
                    d(in2Var, entry.getValue());
                }
                in2Var.m();
            }
        };
        V = typeAdapter15;
        W = d(vl2.class, typeAdapter15);
        X = new im2() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // com.daydreamer.wecatch.im2
            public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
                Class<? super T> clsC = fn2Var.c();
                if (!Enum.class.isAssignableFrom(clsC) || clsC == Enum.class) {
                    return null;
                }
                if (!clsC.isEnum()) {
                    clsC = clsC.getSuperclass();
                }
                return new EnumTypeAdapter(clsC);
            }
        };
    }

    public static <TT> im2 a(final Class<TT> cls, final TypeAdapter<TT> typeAdapter) {
        return new im2() { // from class: com.google.gson.internal.bind.TypeAdapters.31
            @Override // com.daydreamer.wecatch.im2
            public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
                if (fn2Var.c() == cls) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    public static <TT> im2 b(final Class<TT> cls, final Class<TT> cls2, final TypeAdapter<? super TT> typeAdapter) {
        return new im2() { // from class: com.google.gson.internal.bind.TypeAdapters.32
            @Override // com.daydreamer.wecatch.im2
            public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
                Class<? super T> clsC = fn2Var.c();
                if (clsC == cls || clsC == cls2) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls2.getName() + "+" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    public static <TT> im2 c(final Class<TT> cls, final Class<? extends TT> cls2, final TypeAdapter<? super TT> typeAdapter) {
        return new im2() { // from class: com.google.gson.internal.bind.TypeAdapters.33
            @Override // com.daydreamer.wecatch.im2
            public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
                Class<? super T> clsC = fn2Var.c();
                if (clsC == cls || clsC == cls2) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + "+" + cls2.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    public static <T1> im2 d(final Class<T1> cls, final TypeAdapter<T1> typeAdapter) {
        return new im2() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.daydreamer.wecatch.im2
            public <T2> TypeAdapter<T2> a(Gson gson, fn2<T2> fn2Var) {
                final Class<? super T2> clsC = fn2Var.c();
                if (cls.isAssignableFrom(clsC)) {
                    return (TypeAdapter<T2>) new TypeAdapter<T1>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                        @Override // com.google.gson.TypeAdapter
                        public T1 b(gn2 gn2Var) {
                            T1 t1 = (T1) typeAdapter.b(gn2Var);
                            if (t1 == null || clsC.isInstance(t1)) {
                                return t1;
                            }
                            throw new em2("Expected a " + clsC.getName() + " but was " + t1.getClass().getName() + "; at path " + gn2Var.t());
                        }

                        @Override // com.google.gson.TypeAdapter
                        public void d(in2 in2Var, T1 t1) {
                            typeAdapter.d(in2Var, t1);
                        }
                    };
                }
                return null;
            }

            public String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }
}
