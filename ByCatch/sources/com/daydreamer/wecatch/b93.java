package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x83;

/* JADX INFO: compiled from: _Ranges.kt */
/* JADX INFO: loaded from: classes.dex */
public class b93 extends a93 {
    public static final int b(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static final long c(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static final int d(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static final long e(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static final int f(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static final x83 g(int i, int i2) {
        return x83.d.a(i, i2, -1);
    }

    public static final x83 h(x83 x83Var, int i) {
        h83.e(x83Var, "<this>");
        a93.a(i > 0, Integer.valueOf(i));
        x83.a aVar = x83.d;
        int iC = x83Var.c();
        int iE = x83Var.e();
        if (x83Var.f() <= 0) {
            i = -i;
        }
        return aVar.a(iC, iE, i);
    }

    public static final z83 i(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? z83.e.a() : new z83(i, i2 - 1);
    }
}
