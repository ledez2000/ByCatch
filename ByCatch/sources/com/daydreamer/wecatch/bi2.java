package com.daydreamer.wecatch;

import com.daydreamer.wecatch.di2;

/* JADX INFO: compiled from: GetAuthTokenListener.java */
/* JADX INFO: loaded from: classes.dex */
public class bi2 implements fi2 {
    public final gi2 a;
    public final l12<di2> b;

    public bi2(gi2 gi2Var, l12<di2> l12Var) {
        this.a = gi2Var;
        this.b = l12Var;
    }

    @Override // com.daydreamer.wecatch.fi2
    public boolean a(Exception exc) {
        this.b.d(exc);
        return true;
    }

    @Override // com.daydreamer.wecatch.fi2
    public boolean b(li2 li2Var) {
        if (!li2Var.k() || this.a.f(li2Var)) {
            return false;
        }
        l12<di2> l12Var = this.b;
        di2.a aVarA = di2.a();
        aVarA.b(li2Var.b());
        aVarA.d(li2Var.c());
        aVarA.c(li2Var.h());
        l12Var.c(aVarA.a());
        return true;
    }
}
