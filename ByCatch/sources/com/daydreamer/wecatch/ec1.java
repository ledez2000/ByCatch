package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ec1 implements lc1 {
    public final lc1[] a;

    public ec1(lc1... lc1VarArr) {
        this.a = lc1VarArr;
    }

    @Override // com.daydreamer.wecatch.lc1
    public final kc1 a(Class cls) {
        lc1[] lc1VarArr = this.a;
        for (int i = 0; i < 2; i++) {
            lc1 lc1Var = lc1VarArr[i];
            if (lc1Var.b(cls)) {
                return lc1Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // com.daydreamer.wecatch.lc1
    public final boolean b(Class cls) {
        lc1[] lc1VarArr = this.a;
        for (int i = 0; i < 2; i++) {
            if (lc1VarArr[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
