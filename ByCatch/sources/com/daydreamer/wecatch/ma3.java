package com.daydreamer.wecatch;

import com.daydreamer.wecatch.d63;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma3 {
    public static final kc3 a(lb3 lb3Var, f63 f63Var, nb3 nb3Var, r73<? super lb3, ? super c63<? super t43>, ? extends Object> r73Var) {
        f63 f63VarC = fb3.c(lb3Var, f63Var);
        ga3 tc3Var = nb3Var.d() ? new tc3(f63VarC, r73Var) : new zc3(f63VarC, true);
        tc3Var.q0(nb3Var, tc3Var, r73Var);
        return tc3Var;
    }

    public static /* synthetic */ kc3 b(lb3 lb3Var, f63 f63Var, nb3 nb3Var, r73 r73Var, int i, Object obj) {
        if ((i & 1) != 0) {
            f63Var = g63.a;
        }
        if ((i & 2) != 0) {
            nb3Var = nb3.DEFAULT;
        }
        return la3.a(lb3Var, f63Var, nb3Var, r73Var);
    }

    public static final <T> Object c(f63 f63Var, r73<? super lb3, ? super c63<? super T>, ? extends Object> r73Var, c63<? super T> c63Var) {
        Object objR0;
        f63 context = c63Var.getContext();
        f63 f63VarPlus = context.plus(f63Var);
        oc3.e(f63VarPlus);
        if (f63VarPlus == context) {
            ce3 ce3Var = new ce3(f63VarPlus, c63Var);
            objR0 = ne3.b(ce3Var, ce3Var, r73Var);
        } else {
            d63.b bVar = d63.N;
            if (h83.a(f63VarPlus.get(bVar), context.get(bVar))) {
                dd3 dd3Var = new dd3(f63VarPlus, c63Var);
                Object objC = ie3.c(f63VarPlus, null);
                try {
                    Object objB = ne3.b(dd3Var, dd3Var, r73Var);
                    ie3.a(f63VarPlus, objC);
                    objR0 = objB;
                } catch (Throwable th) {
                    ie3.a(f63VarPlus, objC);
                    throw th;
                }
            } else {
                sb3 sb3Var = new sb3(f63VarPlus, c63Var);
                me3.c(r73Var, sb3Var, sb3Var, null, 4, null);
                objR0 = sb3Var.r0();
            }
        }
        if (objR0 == j63.c()) {
            q63.c(c63Var);
        }
        return objR0;
    }
}
