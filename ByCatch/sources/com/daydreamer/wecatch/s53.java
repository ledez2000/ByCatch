package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: MapsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class s53 extends r53 {
    public static final int a(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final <K, V> Map<K, V> b(m43<? extends K, ? extends V> m43Var) {
        h83.e(m43Var, "pair");
        Map<K, V> mapSingletonMap = Collections.singletonMap(m43Var.c(), m43Var.d());
        h83.d(mapSingletonMap, "singletonMap(pair.first, pair.second)");
        return mapSingletonMap;
    }

    public static final <K, V> Map<K, V> c(Map<? extends K, ? extends V> map) {
        h83.e(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> mapSingletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        h83.d(mapSingletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return mapSingletonMap;
    }
}
