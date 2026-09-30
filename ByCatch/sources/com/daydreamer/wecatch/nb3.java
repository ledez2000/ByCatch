package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: CoroutineStart.kt */
/* JADX INFO: loaded from: classes.dex */
public enum nb3 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    /* JADX INFO: compiled from: CoroutineStart.kt */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[nb3.valuesCustom().length];
            iArr[nb3.DEFAULT.ordinal()] = 1;
            iArr[nb3.ATOMIC.ordinal()] = 2;
            iArr[nb3.UNDISPATCHED.ordinal()] = 3;
            iArr[nb3.LAZY.ordinal()] = 4;
            a = iArr;
        }
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static nb3[] valuesCustom() {
        nb3[] nb3VarArrValuesCustom = values();
        return (nb3[]) Arrays.copyOf(nb3VarArrValuesCustom, nb3VarArrValuesCustom.length);
    }

    public final <R, T> void c(r73<? super R, ? super c63<? super T>, ? extends Object> r73Var, R r, c63<? super T> c63Var) {
        int i = a.a[ordinal()];
        if (i == 1) {
            me3.c(r73Var, r, c63Var, null, 4, null);
            return;
        }
        if (i == 2) {
            e63.a(r73Var, r, c63Var);
        } else if (i == 3) {
            ne3.a(r73Var, r, c63Var);
        } else if (i != 4) {
            throw new l43();
        }
    }

    public final boolean d() {
        return this == LAZY;
    }
}
