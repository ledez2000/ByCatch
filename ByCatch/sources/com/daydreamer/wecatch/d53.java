package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: Collections.kt */
/* JADX INFO: loaded from: classes.dex */
public class d53 extends c53 {
    public static final <T> ArrayList<T> c(T... tArr) {
        h83.e(tArr, "elements");
        return tArr.length == 0 ? new ArrayList<>() : new ArrayList<>(new w43(tArr, true));
    }

    public static final <T> Collection<T> d(T[] tArr) {
        h83.e(tArr, "<this>");
        return new w43(tArr, false);
    }

    public static final <T extends Comparable<? super T>> int e(List<? extends T> list, T t, int i, int i2) {
        h83.e(list, "<this>");
        m(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iA = w53.a(list.get(i4), t);
            if (iA < 0) {
                i = i4 + 1;
            } else {
                if (iA <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static /* synthetic */ int f(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return e(list, comparable, i, i2);
    }

    public static final <T> List<T> g() {
        return n53.a;
    }

    public static final <T> int h(List<? extends T> list) {
        h83.e(list, "<this>");
        return list.size() - 1;
    }

    public static final <T> List<T> i(T... tArr) {
        h83.e(tArr, "elements");
        return tArr.length > 0 ? z43.b(tArr) : g();
    }

    public static final <T> List<T> j(T... tArr) {
        h83.e(tArr, "elements");
        return a53.m(tArr);
    }

    public static final <T> List<T> k(T... tArr) {
        h83.e(tArr, "elements");
        return tArr.length == 0 ? new ArrayList() : new ArrayList(new w43(tArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> l(List<? extends T> list) {
        h83.e(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : c53.b(list.get(0)) : g();
    }

    public static final void m(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i2 + ") is less than zero.");
        }
        if (i3 <= i) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
    }

    public static final void n() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
