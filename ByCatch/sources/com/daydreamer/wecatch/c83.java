package com.daydreamer.wecatch;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: ClassReference.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c83 implements c93<Object>, b83 {
    public static final a b = new a(null);
    public static final Map<Class<? extends e43<?>>, Integer> c;
    public static final HashMap<String, String> d;
    public static final HashMap<String, String> e;
    public static final HashMap<String, String> f;
    public static final Map<String, String> g;
    public final Class<?> a;

    /* JADX INFO: compiled from: ClassReference.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public final String a(Class<?> cls) {
            String str;
            h83.e(cls, "jClass");
            String str2 = null;
            if (!cls.isAnonymousClass()) {
                if (cls.isLocalClass()) {
                    String simpleName = cls.getSimpleName();
                    Method enclosingMethod = cls.getEnclosingMethod();
                    if (enclosingMethod != null) {
                        h83.d(simpleName, "name");
                        String strS0 = ba3.s0(simpleName, enclosingMethod.getName() + '$', null, 2, null);
                        if (strS0 != null) {
                            return strS0;
                        }
                    }
                    Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                    if (enclosingConstructor == null) {
                        h83.d(simpleName, "name");
                        return ba3.r0(simpleName, '$', null, 2, null);
                    }
                    h83.d(simpleName, "name");
                    return ba3.s0(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
                }
                if (!cls.isArray()) {
                    String str3 = (String) c83.g.get(cls.getName());
                    return str3 == null ? cls.getSimpleName() : str3;
                }
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (str = (String) c83.g.get(componentType.getName())) != null) {
                    str2 = str + "Array";
                }
                if (str2 == null) {
                    return "Array";
                }
            }
            return str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 0;
        List listI = d53.i(c73.class, n73.class, r73.class, s73.class, t73.class, u73.class, v73.class, w73.class, x73.class, y73.class, d73.class, e73.class, f73.class, g73.class, h73.class, i73.class, j73.class, k73.class, l73.class, m73.class, o73.class, p73.class, q73.class);
        ArrayList arrayList = new ArrayList(e53.o(listI, 10));
        for (Object obj : listI) {
            int i2 = i + 1;
            if (i < 0) {
                d53.n();
                throw null;
            }
            arrayList.add(q43.a((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        c = t53.j(arrayList);
        HashMap<String, String> map = new HashMap<>();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        d = map;
        HashMap<String, String> map2 = new HashMap<>();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        e = map2;
        HashMap<String, String> map3 = new HashMap<>();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        h83.d(collectionValues, "primitiveFqNames.values");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            h83.d(str, "kotlinName");
            sb.append(ba3.u0(str, '.', null, 2, null));
            sb.append("CompanionObject");
            m43 m43VarA = q43.a(sb.toString(), str + ".Companion");
            map3.put(m43VarA.c(), m43VarA.d());
        }
        for (Map.Entry<Class<? extends e43<?>>, Integer> entry : c.entrySet()) {
            map3.put(entry.getKey().getName(), "kotlin.Function" + entry.getValue().intValue());
        }
        f = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(s53.a(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), ba3.u0((String) entry2.getValue(), '.', null, 2, null));
        }
        g = linkedHashMap;
    }

    public c83(Class<?> cls) {
        h83.e(cls, "jClass");
        this.a = cls;
    }

    @Override // com.daydreamer.wecatch.c93
    public String a() {
        return b.a(b());
    }

    @Override // com.daydreamer.wecatch.b83
    public Class<?> b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c83) && h83.a(b73.b(this), b73.b((c93) obj));
    }

    public int hashCode() {
        return b73.b(this).hashCode();
    }

    public String toString() {
        return b().toString() + " (Kotlin reflection is not available)";
    }
}
