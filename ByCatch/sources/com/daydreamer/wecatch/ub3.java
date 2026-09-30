package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: DispatchedTask.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ub3 {
    public static final <T> void a(tb3<? super T> tb3Var, int i) {
        if (pb3.a()) {
            if (!(i != -1)) {
                throw new AssertionError();
            }
        }
        c63<? super T> c63VarB = tb3Var.b();
        boolean z = i == 4;
        if (z || !(c63VarB instanceof nd3) || b(i) != b(tb3Var.c)) {
            d(tb3Var, c63VarB, z);
            return;
        }
        gb3 gb3Var = ((nd3) c63VarB).d;
        f63 context = c63VarB.getContext();
        if (gb3Var.A(context)) {
            gb3Var.x(context, tb3Var);
        } else {
            e(tb3Var);
        }
    }

    public static final boolean b(int i) {
        return i == 1 || i == 2;
    }

    public static final boolean c(int i) {
        return i == 2;
    }

    public static final <T> void d(tb3<? super T> tb3Var, c63<? super T> c63Var, boolean z) {
        Object objE;
        Object objG = tb3Var.g();
        Throwable thD = tb3Var.d(objG);
        if (thD != null) {
            n43.a aVar = n43.a;
            objE = o43.a(thD);
        } else {
            n43.a aVar2 = n43.a;
            objE = tb3Var.e(objG);
        }
        n43.a(objE);
        if (!z) {
            c63Var.resumeWith(objE);
            return;
        }
        nd3 nd3Var = (nd3) c63Var;
        c63<T> c63Var2 = nd3Var.e;
        Object obj = nd3Var.g;
        f63 context = c63Var2.getContext();
        Object objC = ie3.c(context, obj);
        dd3<?> dd3VarE = objC != ie3.a ? fb3.e(c63Var2, context, objC) : null;
        try {
            nd3Var.e.resumeWith(objE);
            t43 t43Var = t43.a;
        } finally {
            if (dd3VarE == null || dd3VarE.r0()) {
                ie3.a(context, objC);
            }
        }
    }

    public static final void e(tb3<?> tb3Var) {
        yb3 yb3VarA = bd3.a.a();
        if (yb3VarA.V()) {
            yb3VarA.I(tb3Var);
            return;
        }
        yb3VarA.O(true);
        try {
            d(tb3Var, tb3Var.b(), true);
            do {
            } while (yb3VarA.Y());
        } finally {
            try {
            } finally {
            }
        }
    }
}
