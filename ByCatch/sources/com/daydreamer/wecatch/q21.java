package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q21 extends n21 {
    public q21() {
        this.a.add(d31.APPLY);
        this.a.add(d31.BLOCK);
        this.a.add(d31.BREAK);
        this.a.add(d31.CASE);
        this.a.add(d31.DEFAULT);
        this.a.add(d31.CONTINUE);
        this.a.add(d31.DEFINE_FUNCTION);
        this.a.add(d31.FN);
        this.a.add(d31.IF);
        this.a.add(d31.QUOTE);
        this.a.add(d31.RETURN);
        this.a.add(d31.SWITCH);
        this.a.add(d31.TERNARY);
    }

    public static g21 c(g71 g71Var, List list) {
        g81.i(d31.FN.name(), 2, list);
        g21 g21VarB = g71Var.b((g21) list.get(0));
        g21 g21VarB2 = g71Var.b((g21) list.get(1));
        if (!(g21VarB2 instanceof v11)) {
            throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", g21VarB2.getClass().getCanonicalName()));
        }
        List listR = ((v11) g21VarB2).r();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new f21(g21VarB.e(), listR, arrayList, g71Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0129, code lost:
    
        if (r9.equals("continue") == false) goto L64;
     */
    @Override // com.daydreamer.wecatch.n21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.g21 a(java.lang.String r9, com.daydreamer.wecatch.g71 r10, java.util.List r11) {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q21.a(java.lang.String, com.daydreamer.wecatch.g71, java.util.List):com.daydreamer.wecatch.g21");
    }
}
