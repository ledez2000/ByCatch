package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yb1 extends ac1 {
    public /* synthetic */ yb1(xb1 xb1Var) {
        super(null);
    }

    @Override // com.daydreamer.wecatch.ac1
    public final void a(Object obj, long j) {
        ((nb1) ae1.k(obj, j)).zzb();
    }

    @Override // com.daydreamer.wecatch.ac1
    public final void b(Object obj, Object obj2, long j) {
        nb1 nb1VarM = (nb1) ae1.k(obj, j);
        nb1 nb1Var = (nb1) ae1.k(obj2, j);
        int size = nb1VarM.size();
        int size2 = nb1Var.size();
        if (size > 0 && size2 > 0) {
            if (!nb1VarM.b()) {
                nb1VarM = nb1VarM.m(size2 + size);
            }
            nb1VarM.addAll(nb1Var);
        }
        if (size > 0) {
            nb1Var = nb1VarM;
        }
        ae1.x(obj, j, nb1Var);
    }
}
