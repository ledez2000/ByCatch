package com.daydreamer.wecatch;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f61 {
    public final o21 a;
    public final g71 b;
    public final g71 c;
    public final ga1 d;

    public f61() {
        o21 o21Var = new o21();
        this.a = o21Var;
        g71 g71Var = new g71(null, o21Var);
        this.c = g71Var;
        this.b = g71Var.a();
        ga1 ga1Var = new ga1();
        this.d = ga1Var;
        g71Var.g("require", new vh1(ga1Var));
        ga1Var.a("internal.platform", new Callable() { // from class: com.daydreamer.wecatch.g51
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new xh1();
            }
        });
        g71Var.g("runtime.counter", new y11(Double.valueOf(0.0d)));
    }

    public final g21 a(g71 g71Var, d81... d81VarArr) {
        g21 g21VarA = g21.F;
        for (d81 d81Var : d81VarArr) {
            g21VarA = h91.a(d81Var);
            g81.c(this.c);
            if ((g21VarA instanceof h21) || (g21VarA instanceof f21)) {
                g21VarA = this.a.a(g71Var, g21VarA);
            }
        }
        return g21VarA;
    }
}
