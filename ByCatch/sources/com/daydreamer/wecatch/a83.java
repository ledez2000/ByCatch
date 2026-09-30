package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: ArrayIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a83 {
    public static final <T> Iterator<T> a(T[] tArr) {
        h83.e(tArr, "array");
        return new z73(tArr);
    }
}
