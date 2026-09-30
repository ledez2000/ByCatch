package com.daydreamer.wecatch;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: SnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class yk extends RecyclerView.p {
    public RecyclerView a;
    public final RecyclerView.r b = new a();

    /* JADX INFO: compiled from: SnapHelper.java */
    public class a extends RecyclerView.r {
        public boolean a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (i == 0 && this.a) {
                this.a = false;
                yk.this.k();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.a = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean a(int i, int i2) {
        RecyclerView.n layoutManager = this.a.getLayoutManager();
        if (layoutManager == null || this.a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.a.getMinFlingVelocity();
        return (Math.abs(i2) > minFlingVelocity || Math.abs(i) > minFlingVelocity) && j(layoutManager, i, i2);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            f();
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            i();
            new Scroller(this.a.getContext(), new DecelerateInterpolator());
            k();
        }
    }

    public abstract int[] c(RecyclerView.n nVar, View view);

    public RecyclerView.w d(RecyclerView.n nVar) {
        return e(nVar);
    }

    @Deprecated
    public abstract rk e(RecyclerView.n nVar);

    public final void f() {
        this.a.Z0(this.b);
        this.a.setOnFlingListener(null);
    }

    public abstract View g(RecyclerView.n nVar);

    public abstract int h(RecyclerView.n nVar, int i, int i2);

    public final void i() {
        if (this.a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.a.l(this.b);
        this.a.setOnFlingListener(this);
    }

    public final boolean j(RecyclerView.n nVar, int i, int i2) {
        RecyclerView.w wVarD;
        int iH;
        if (!(nVar instanceof RecyclerView.w.b) || (wVarD = d(nVar)) == null || (iH = h(nVar, i, i2)) == -1) {
            return false;
        }
        wVarD.p(iH);
        nVar.J1(wVarD);
        return true;
    }

    public void k() {
        RecyclerView.n layoutManager;
        View viewG;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewG = g(layoutManager)) == null) {
            return;
        }
        int[] iArrC = c(layoutManager, viewG);
        if (iArrC[0] == 0 && iArrC[1] == 0) {
            return;
        }
        this.a.m1(iArrC[0], iArrC[1]);
    }
}
