package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: DebugStrings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class qb3 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(c63<?> c63Var) {
        Object objA;
        if (c63Var instanceof nd3) {
            return c63Var.toString();
        }
        try {
            n43.a aVar = n43.a;
            objA = c63Var + '@' + b(c63Var);
            n43.a(objA);
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            objA = o43.a(th);
            n43.a(objA);
        }
        if (n43.b(objA) != null) {
            objA = ((Object) c63Var.getClass().getName()) + '@' + b(c63Var);
        }
        return (String) objA;
    }
}
