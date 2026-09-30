package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class db3 {
    public static final <T> Object a(Object obj, c63<? super T> c63Var) {
        if (!(obj instanceof za3)) {
            n43.a aVar = n43.a;
            n43.a(obj);
            return obj;
        }
        n43.a aVar2 = n43.a;
        Throwable thJ = ((za3) obj).a;
        if (pb3.d() && (c63Var instanceof n63)) {
            thJ = de3.j(thJ, (n63) c63Var);
        }
        Object objA = o43.a(thJ);
        n43.a(objA);
        return objA;
    }

    public static final <T> Object b(Object obj, n73<? super Throwable, t43> n73Var) {
        Throwable thB = n43.b(obj);
        return thB == null ? n73Var != null ? new ab3(obj, n73Var) : obj : new za3(thB, false, 2, null);
    }

    public static final <T> Object c(Object obj, pa3<?> pa3Var) {
        Throwable thB = n43.b(obj);
        if (thB != null) {
            if (pb3.d() && (pa3Var instanceof n63)) {
                thB = de3.j(thB, (n63) pa3Var);
            }
            obj = new za3(thB, false, 2, null);
        }
        return obj;
    }

    public static /* synthetic */ Object d(Object obj, n73 n73Var, int i, Object obj2) {
        if ((i & 1) != 0) {
            n73Var = null;
        }
        return b(obj, n73Var);
    }
}
