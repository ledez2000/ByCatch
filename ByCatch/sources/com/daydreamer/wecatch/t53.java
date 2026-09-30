package com.daydreamer.wecatch;

import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: Maps.kt */
/* JADX INFO: loaded from: classes.dex */
public class t53 extends s53 {
    public static final <K, V> Map<K, V> d() {
        return o53.a;
    }

    public static final <K, V> HashMap<K, V> e(m43<? extends K, ? extends V>... m43VarArr) {
        h83.e(m43VarArr, "pairs");
        HashMap<K, V> map = new HashMap<>(s53.a(m43VarArr.length));
        i(map, m43VarArr);
        return map;
    }

    public static final <K, V> Map<K, V> f(m43<? extends K, ? extends V>... m43VarArr) {
        h83.e(m43VarArr, "pairs");
        if (m43VarArr.length <= 0) {
            return d();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(s53.a(m43VarArr.length));
        m(m43VarArr, linkedHashMap);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> g(Map<K, ? extends V> map) {
        h83.e(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : s53.c(map) : d();
    }

    public static final <K, V> void h(Map<? super K, ? super V> map, Iterable<? extends m43<? extends K, ? extends V>> iterable) {
        h83.e(map, "<this>");
        h83.e(iterable, "pairs");
        for (m43<? extends K, ? extends V> m43Var : iterable) {
            map.put(m43Var.a(), m43Var.b());
        }
    }

    public static final <K, V> void i(Map<? super K, ? super V> map, m43<? extends K, ? extends V>[] m43VarArr) {
        h83.e(map, "<this>");
        h83.e(m43VarArr, "pairs");
        for (m43<? extends K, ? extends V> m43Var : m43VarArr) {
            map.put(m43Var.a(), m43Var.b());
        }
    }

    public static final <K, V> Map<K, V> j(Iterable<? extends m43<? extends K, ? extends V>> iterable) {
        h83.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            k(iterable, linkedHashMap);
            return g(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return d();
        }
        if (size == 1) {
            return s53.b(iterable instanceof List ? (m43<? extends K, ? extends V>) ((List) iterable).get(0) : iterable.iterator().next());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(s53.a(collection.size()));
        k(iterable, linkedHashMap2);
        return linkedHashMap2;
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M k(Iterable<? extends m43<? extends K, ? extends V>> iterable, M m) {
        h83.e(iterable, "<this>");
        h83.e(m, "destination");
        h(m, iterable);
        return m;
    }

    public static final <K, V> Map<K, V> l(Map<? extends K, ? extends V> map) {
        h83.e(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? n(map) : s53.c(map) : d();
    }

    public static final <K, V, M extends Map<? super K, ? super V>> M m(m43<? extends K, ? extends V>[] m43VarArr, M m) {
        h83.e(m43VarArr, "<this>");
        h83.e(m, "destination");
        i(m, m43VarArr);
        return m;
    }

    public static final <K, V> Map<K, V> n(Map<? extends K, ? extends V> map) {
        h83.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
