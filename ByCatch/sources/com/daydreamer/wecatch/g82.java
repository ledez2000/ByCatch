package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: Lists.java */
/* JADX INFO: loaded from: classes.dex */
public final class g82 {
    public static <E> ArrayList<E> a() {
        return new ArrayList<>();
    }

    public static <E> ArrayList<E> b(Iterable<? extends E> iterable) {
        f82.b(iterable);
        return iterable instanceof Collection ? new ArrayList<>((Collection) iterable) : c(iterable.iterator());
    }

    public static <E> ArrayList<E> c(Iterator<? extends E> it) {
        f82.b(it);
        ArrayList<E> arrayListA = a();
        while (it.hasNext()) {
            arrayListA.add(it.next());
        }
        return arrayListA;
    }
}
