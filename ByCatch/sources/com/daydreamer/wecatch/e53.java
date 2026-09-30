package com.daydreamer.wecatch;

import java.util.Collection;

/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes.dex */
public class e53 extends d53 {
    public static final <T> int o(Iterable<? extends T> iterable, int i) {
        h83.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }
}
