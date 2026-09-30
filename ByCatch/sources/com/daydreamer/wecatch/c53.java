package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: CollectionsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class c53 {
    public static final <T> Object[] a(T[] tArr, boolean z) {
        h83.e(tArr, "<this>");
        if (z && h83.a(tArr.getClass(), Object[].class)) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        h83.d(objArrCopyOf, "copyOf(this, this.size, Array<Any?>::class.java)");
        return objArrCopyOf;
    }

    public static final <T> List<T> b(T t) {
        List<T> listSingletonList = Collections.singletonList(t);
        h83.d(listSingletonList, "singletonList(element)");
        return listSingletonList;
    }
}
