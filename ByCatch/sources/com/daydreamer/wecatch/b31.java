package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b31 extends n21 {
    @Override // com.daydreamer.wecatch.n21
    public final g21 a(String str, g71 g71Var, List list) {
        if (str == null || str.isEmpty() || !g71Var.h(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        g21 g21VarD = g71Var.d(str);
        if (g21VarD instanceof z11) {
            return ((z11) g21VarD).a(g71Var, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
