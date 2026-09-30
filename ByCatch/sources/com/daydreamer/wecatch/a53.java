package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: _Arrays.kt */
/* JADX INFO: loaded from: classes.dex */
public class a53 extends z43 {
    public static final <T> Set<T> A(T[] tArr) {
        h83.e(tArr, "<this>");
        int length = tArr.length;
        if (length == 0) {
            return v53.b();
        }
        if (length == 1) {
            return u53.a(tArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(s53.a(tArr.length));
        w(tArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> boolean l(T[] tArr, T t) {
        h83.e(tArr, "<this>");
        return r(tArr, t) >= 0;
    }

    public static final <T> List<T> m(T[] tArr) {
        h83.e(tArr, "<this>");
        ArrayList arrayList = new ArrayList();
        n(tArr, arrayList);
        return arrayList;
    }

    public static final <C extends Collection<? super T>, T> C n(T[] tArr, C c) {
        h83.e(tArr, "<this>");
        h83.e(c, "destination");
        for (T t : tArr) {
            if (t != null) {
                c.add(t);
            }
        }
        return c;
    }

    public static final <T> z83 o(T[] tArr) {
        h83.e(tArr, "<this>");
        return new z83(0, q(tArr));
    }

    public static final int p(int[] iArr) {
        h83.e(iArr, "<this>");
        return iArr.length - 1;
    }

    public static final <T> int q(T[] tArr) {
        h83.e(tArr, "<this>");
        return tArr.length - 1;
    }

    public static final <T> int r(T[] tArr, T t) {
        h83.e(tArr, "<this>");
        int i = 0;
        if (t == null) {
            int length = tArr.length;
            while (i < length) {
                if (tArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i < length2) {
            if (h83.a(t, tArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final char s(char[] cArr) {
        h83.e(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static final <T> T t(T[] tArr) {
        h83.e(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    public static final <T> T[] u(T[] tArr, Comparator<? super T> comparator) {
        h83.e(tArr, "<this>");
        h83.e(comparator, "comparator");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        h83.d(tArr2, "copyOf(this, size)");
        z43.k(tArr2, comparator);
        return tArr2;
    }

    public static final <T> List<T> v(T[] tArr, Comparator<? super T> comparator) {
        h83.e(tArr, "<this>");
        h83.e(comparator, "comparator");
        return z43.b(u(tArr, comparator));
    }

    public static final <T, C extends Collection<? super T>> C w(T[] tArr, C c) {
        h83.e(tArr, "<this>");
        h83.e(c, "destination");
        for (T t : tArr) {
            c.add(t);
        }
        return c;
    }

    public static final <T> HashSet<T> x(T[] tArr) {
        h83.e(tArr, "<this>");
        HashSet<T> hashSet = new HashSet<>(s53.a(tArr.length));
        w(tArr, hashSet);
        return hashSet;
    }

    public static final <T> List<T> y(T[] tArr) {
        h83.e(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? z(tArr) : c53.b(tArr[0]) : d53.g();
    }

    public static final <T> List<T> z(T[] tArr) {
        h83.e(tArr, "<this>");
        return new ArrayList(d53.d(tArr));
    }
}
