package com.daydreamer.wecatch;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: MutableCollections.kt */
/* JADX INFO: loaded from: classes.dex */
public class i53 extends h53 {
    public static final <T> boolean r(Collection<? super T> collection, Iterable<? extends T> iterable) {
        h83.e(collection, "<this>");
        h83.e(iterable, "elements");
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        boolean z = false;
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z = true;
            }
        }
        return z;
    }

    public static final <T> boolean s(Collection<? super T> collection, T[] tArr) {
        h83.e(collection, "<this>");
        h83.e(tArr, "elements");
        return collection.addAll(z43.b(tArr));
    }
}
