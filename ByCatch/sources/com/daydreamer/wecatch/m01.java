package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m01<E> extends k01<E> {
    public final o01<E> c;

    public m01(o01<E> o01Var, int i) {
        super(o01Var.size(), i);
        this.c = o01Var;
    }

    @Override // com.daydreamer.wecatch.k01
    public final E a(int i) {
        return this.c.get(i);
    }
}
