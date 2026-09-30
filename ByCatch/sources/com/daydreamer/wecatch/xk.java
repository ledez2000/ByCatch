package com.daydreamer.wecatch;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: SimpleItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class xk extends RecyclerView.k {
    public boolean g = true;

    public final void A(RecyclerView.a0 a0Var) {
        I(a0Var);
        h(a0Var);
    }

    public final void B(RecyclerView.a0 a0Var) {
        J(a0Var);
    }

    public final void C(RecyclerView.a0 a0Var, boolean z) {
        K(a0Var, z);
        h(a0Var);
    }

    public final void D(RecyclerView.a0 a0Var, boolean z) {
        L(a0Var, z);
    }

    public final void E(RecyclerView.a0 a0Var) {
        M(a0Var);
        h(a0Var);
    }

    public final void F(RecyclerView.a0 a0Var) {
        N(a0Var);
    }

    public final void G(RecyclerView.a0 a0Var) {
        O(a0Var);
        h(a0Var);
    }

    public final void H(RecyclerView.a0 a0Var) {
        P(a0Var);
    }

    public void I(RecyclerView.a0 a0Var) {
    }

    public void J(RecyclerView.a0 a0Var) {
    }

    public void K(RecyclerView.a0 a0Var, boolean z) {
    }

    public void L(RecyclerView.a0 a0Var, boolean z) {
    }

    public void M(RecyclerView.a0 a0Var) {
    }

    public void N(RecyclerView.a0 a0Var) {
    }

    public void O(RecyclerView.a0 a0Var) {
    }

    public void P(RecyclerView.a0 a0Var) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean a(RecyclerView.a0 a0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i;
        int i2;
        return (cVar == null || ((i = cVar.a) == (i2 = cVar2.a) && cVar.b == cVar2.b)) ? w(a0Var) : y(a0Var, i, cVar.b, i2, cVar2.b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean b(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i;
        int i2;
        int i3 = cVar.a;
        int i4 = cVar.b;
        if (a0Var2.J()) {
            int i5 = cVar.a;
            i2 = cVar.b;
            i = i5;
        } else {
            i = cVar2.a;
            i2 = cVar2.b;
        }
        return x(a0Var, a0Var2, i3, i4, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean c(RecyclerView.a0 a0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i = cVar.a;
        int i2 = cVar.b;
        View view = a0Var.a;
        int left = cVar2 == null ? view.getLeft() : cVar2.a;
        int top = cVar2 == null ? view.getTop() : cVar2.b;
        if (a0Var.v() || (i == left && i2 == top)) {
            return z(a0Var);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return y(a0Var, i, i2, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean d(RecyclerView.a0 a0Var, RecyclerView.k.c cVar, RecyclerView.k.c cVar2) {
        int i = cVar.a;
        int i2 = cVar2.a;
        if (i != i2 || cVar.b != cVar2.b) {
            return y(a0Var, i, cVar.b, i2, cVar2.b);
        }
        E(a0Var);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean f(RecyclerView.a0 a0Var) {
        return !this.g || a0Var.t();
    }

    public abstract boolean w(RecyclerView.a0 a0Var);

    public abstract boolean x(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i, int i2, int i3, int i4);

    public abstract boolean y(RecyclerView.a0 a0Var, int i, int i2, int i3, int i4);

    public abstract boolean z(RecyclerView.a0 a0Var);
}
