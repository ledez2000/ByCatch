package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v21 implements x21 {
    public final g71 a;
    public final String b;

    public v21(g71 g71Var, String str) {
        this.a = g71Var;
        this.b = str;
    }

    @Override // com.daydreamer.wecatch.x21
    public final g71 a(g21 g21Var) {
        g71 g71VarA = this.a.a();
        g71VarA.f(this.b, g21Var);
        return g71VarA;
    }
}
