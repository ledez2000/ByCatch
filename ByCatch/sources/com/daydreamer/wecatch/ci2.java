package com.daydreamer.wecatch;

/* JADX INFO: compiled from: GetIdListener.java */
/* JADX INFO: loaded from: classes.dex */
public class ci2 implements fi2 {
    public final l12<String> a;

    public ci2(l12<String> l12Var) {
        this.a = l12Var;
    }

    @Override // com.daydreamer.wecatch.fi2
    public boolean a(Exception exc) {
        return false;
    }

    @Override // com.daydreamer.wecatch.fi2
    public boolean b(li2 li2Var) {
        if (!li2Var.l() && !li2Var.k() && !li2Var.i()) {
            return false;
        }
        this.a.e(li2Var.d());
        return true;
    }
}
