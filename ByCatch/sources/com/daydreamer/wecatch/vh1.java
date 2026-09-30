package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vh1 extends z11 {
    public final ga1 c;
    public final Map d;

    public vh1(ga1 ga1Var) {
        super("require");
        this.d = new HashMap();
        this.c = ga1Var;
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        g21 g21Var;
        g81.h("require", 1, list);
        String strE = g71Var.b((g21) list.get(0)).e();
        if (this.d.containsKey(strE)) {
            return (g21) this.d.get(strE);
        }
        ga1 ga1Var = this.c;
        if (ga1Var.a.containsKey(strE)) {
            try {
                g21Var = (g21) ((Callable) ga1Var.a.get(strE)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strE)));
            }
        } else {
            g21Var = g21.F;
        }
        if (g21Var instanceof z11) {
            this.d.put(strE, (z11) g21Var);
        }
        return g21Var;
    }
}
