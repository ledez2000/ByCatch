package com.daydreamer.wecatch;

import java.util.Comparator;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x53 implements Comparator<Comparable<? super Object>> {
    public static final x53 a = new x53();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<Object> comparable, Comparable<Object> comparable2) {
        h83.e(comparable, "a");
        h83.e(comparable2, "b");
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return y53.a;
    }
}
