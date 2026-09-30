package com.daydreamer.wecatch;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: Sets.kt */
/* JADX INFO: loaded from: classes.dex */
public class v53 extends u53 {
    public static final <T> Set<T> b() {
        return p53.a;
    }

    public static final <T> HashSet<T> c(T... tArr) {
        h83.e(tArr, "elements");
        HashSet<T> hashSet = new HashSet<>(s53.a(tArr.length));
        a53.w(tArr, hashSet);
        return hashSet;
    }

    public static final <T> Set<T> d(T... tArr) {
        h83.e(tArr, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(s53.a(tArr.length));
        a53.w(tArr, linkedHashSet);
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Set<T> e(Set<? extends T> set) {
        h83.e(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : u53.a(set.iterator().next()) : b();
    }

    public static final <T> Set<T> f(T... tArr) {
        h83.e(tArr, "elements");
        return tArr.length > 0 ? a53.A(tArr) : b();
    }
}
