package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: _ArraysJvm.kt */
/* JADX INFO: loaded from: classes.dex */
public class z43 extends y43 {
    public static final <T> List<T> b(T[] tArr) {
        h83.e(tArr, "<this>");
        List<T> listA = b53.a(tArr);
        h83.d(listA, "asList(this)");
        return listA;
    }

    public static final byte[] c(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        h83.e(bArr, "<this>");
        h83.e(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
        return bArr2;
    }

    public static final <T> T[] d(T[] tArr, T[] tArr2, int i, int i2, int i3) {
        h83.e(tArr, "<this>");
        h83.e(tArr2, "destination");
        System.arraycopy(tArr, i2, tArr2, i, i3 - i2);
        return tArr2;
    }

    public static /* synthetic */ byte[] e(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        c(bArr, bArr2, i, i2, i3);
        return bArr2;
    }

    public static /* synthetic */ Object[] f(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        d(objArr, objArr2, i, i2, i3);
        return objArr2;
    }

    public static final byte[] g(byte[] bArr, int i, int i2) {
        h83.e(bArr, "<this>");
        x43.a(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        h83.d(bArrCopyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return bArrCopyOfRange;
    }

    public static final <T> void h(T[] tArr, T t, int i, int i2) {
        h83.e(tArr, "<this>");
        Arrays.fill(tArr, i, i2, t);
    }

    public static /* synthetic */ void i(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        h(objArr, obj, i, i2);
    }

    public static final <T> void j(T[] tArr) {
        h83.e(tArr, "<this>");
        if (tArr.length > 1) {
            Arrays.sort(tArr);
        }
    }

    public static final <T> void k(T[] tArr, Comparator<? super T> comparator) {
        h83.e(tArr, "<this>");
        h83.e(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }
}
