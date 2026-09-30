package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: MutableCollectionsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class h53 extends g53 {
    public static final <T extends Comparable<? super T>> void p(List<T> list) {
        h83.e(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static final <T> void q(List<T> list, Comparator<? super T> comparator) {
        h83.e(list, "<this>");
        h83.e(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
