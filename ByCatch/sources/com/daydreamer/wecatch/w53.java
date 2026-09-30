package com.daydreamer.wecatch;

import java.util.Comparator;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes.dex */
public class w53 {
    public static final <T extends Comparable<?>> int a(T t, T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return -1;
        }
        if (t2 == null) {
            return 1;
        }
        return t.compareTo(t2);
    }

    public static final <T extends Comparable<? super T>> Comparator<T> b() {
        return x53.a;
    }
}
