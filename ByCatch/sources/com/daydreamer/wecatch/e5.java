package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: compiled from: CardViewApi21Impl.java */
/* JADX INFO: loaded from: classes.dex */
public class e5 implements h5 {
    @Override // com.daydreamer.wecatch.h5
    public float a(g5 g5Var) {
        return p(g5Var).c();
    }

    @Override // com.daydreamer.wecatch.h5
    public ColorStateList b(g5 g5Var) {
        return p(g5Var).b();
    }

    @Override // com.daydreamer.wecatch.h5
    public void c(g5 g5Var, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        g5Var.d(new i5(colorStateList, f));
        View viewB = g5Var.b();
        viewB.setClipToOutline(true);
        viewB.setElevation(f2);
        o(g5Var, f3);
    }

    @Override // com.daydreamer.wecatch.h5
    public void d(g5 g5Var, float f) {
        p(g5Var).h(f);
    }

    @Override // com.daydreamer.wecatch.h5
    public float e(g5 g5Var) {
        return g5Var.b().getElevation();
    }

    @Override // com.daydreamer.wecatch.h5
    public void f(g5 g5Var) {
        if (!g5Var.f()) {
            g5Var.a(0, 0, 0, 0);
            return;
        }
        float fA = a(g5Var);
        float fH = h(g5Var);
        int iCeil = (int) Math.ceil(j5.c(fA, fH, g5Var.e()));
        int iCeil2 = (int) Math.ceil(j5.d(fA, fH, g5Var.e()));
        g5Var.a(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // com.daydreamer.wecatch.h5
    public void g() {
    }

    @Override // com.daydreamer.wecatch.h5
    public float h(g5 g5Var) {
        return p(g5Var).d();
    }

    @Override // com.daydreamer.wecatch.h5
    public float i(g5 g5Var) {
        return h(g5Var) * 2.0f;
    }

    @Override // com.daydreamer.wecatch.h5
    public float j(g5 g5Var) {
        return h(g5Var) * 2.0f;
    }

    @Override // com.daydreamer.wecatch.h5
    public void k(g5 g5Var) {
        o(g5Var, a(g5Var));
    }

    @Override // com.daydreamer.wecatch.h5
    public void l(g5 g5Var, float f) {
        g5Var.b().setElevation(f);
    }

    @Override // com.daydreamer.wecatch.h5
    public void m(g5 g5Var) {
        o(g5Var, a(g5Var));
    }

    @Override // com.daydreamer.wecatch.h5
    public void n(g5 g5Var, ColorStateList colorStateList) {
        p(g5Var).f(colorStateList);
    }

    @Override // com.daydreamer.wecatch.h5
    public void o(g5 g5Var, float f) {
        p(g5Var).g(f, g5Var.f(), g5Var.e());
        f(g5Var);
    }

    public final i5 p(g5 g5Var) {
        return (i5) g5Var.g();
    }
}
