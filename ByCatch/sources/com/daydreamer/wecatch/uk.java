package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: PagerSnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class uk extends yk {
    public tk c;
    public tk d;

    /* JADX INFO: compiled from: PagerSnapHelper.java */
    public class a extends rk {
        public a(Context context) {
            super(context);
        }

        @Override // com.daydreamer.wecatch.rk, androidx.recyclerview.widget.RecyclerView.w
        public void o(View view, RecyclerView.x xVar, RecyclerView.w.a aVar) {
            uk ukVar = uk.this;
            int[] iArrC = ukVar.c(ukVar.a.getLayoutManager(), view);
            int i = iArrC[0];
            int i2 = iArrC[1];
            int iW = w(Math.max(Math.abs(i), Math.abs(i2)));
            if (iW > 0) {
                aVar.d(i, i2, iW, this.j);
            }
        }

        @Override // com.daydreamer.wecatch.rk
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // com.daydreamer.wecatch.rk
        public int x(int i) {
            return Math.min(100, super.x(i));
        }
    }

    @Override // com.daydreamer.wecatch.yk
    public int[] c(RecyclerView.n nVar, View view) {
        int[] iArr = new int[2];
        if (nVar.k()) {
            iArr[0] = l(nVar, view, n(nVar));
        } else {
            iArr[0] = 0;
        }
        if (nVar.l()) {
            iArr[1] = l(nVar, view, p(nVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // com.daydreamer.wecatch.yk
    public rk e(RecyclerView.n nVar) {
        if (nVar instanceof RecyclerView.w.b) {
            return new a(this.a.getContext());
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.yk
    public View g(RecyclerView.n nVar) {
        if (nVar.l()) {
            return m(nVar, p(nVar));
        }
        if (nVar.k()) {
            return m(nVar, n(nVar));
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.yk
    public int h(RecyclerView.n nVar, int i, int i2) {
        tk tkVarO;
        int iY = nVar.Y();
        if (iY == 0 || (tkVarO = o(nVar)) == null) {
            return -1;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int iJ = nVar.J();
        View view = null;
        View view2 = null;
        for (int i5 = 0; i5 < iJ; i5++) {
            View viewI = nVar.I(i5);
            if (viewI != null) {
                int iL = l(nVar, viewI, tkVarO);
                if (iL <= 0 && iL > i3) {
                    view2 = viewI;
                    i3 = iL;
                }
                if (iL >= 0 && iL < i4) {
                    view = viewI;
                    i4 = iL;
                }
            }
        }
        boolean zQ = q(nVar, i, i2);
        if (zQ && view != null) {
            return nVar.h0(view);
        }
        if (!zQ && view2 != null) {
            return nVar.h0(view2);
        }
        if (zQ) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iH0 = nVar.h0(view) + (r(nVar) == zQ ? -1 : 1);
        if (iH0 < 0 || iH0 >= iY) {
            return -1;
        }
        return iH0;
    }

    public final int l(RecyclerView.n nVar, View view, tk tkVar) {
        return (tkVar.g(view) + (tkVar.e(view) / 2)) - (tkVar.m() + (tkVar.n() / 2));
    }

    public final View m(RecyclerView.n nVar, tk tkVar) {
        int iJ = nVar.J();
        View view = null;
        if (iJ == 0) {
            return null;
        }
        int iM = tkVar.m() + (tkVar.n() / 2);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iJ; i2++) {
            View viewI = nVar.I(i2);
            int iAbs = Math.abs((tkVar.g(viewI) + (tkVar.e(viewI) / 2)) - iM);
            if (iAbs < i) {
                view = viewI;
                i = iAbs;
            }
        }
        return view;
    }

    public final tk n(RecyclerView.n nVar) {
        tk tkVar = this.d;
        if (tkVar == null || tkVar.a != nVar) {
            this.d = tk.a(nVar);
        }
        return this.d;
    }

    public final tk o(RecyclerView.n nVar) {
        if (nVar.l()) {
            return p(nVar);
        }
        if (nVar.k()) {
            return n(nVar);
        }
        return null;
    }

    public final tk p(RecyclerView.n nVar) {
        tk tkVar = this.c;
        if (tkVar == null || tkVar.a != nVar) {
            this.c = tk.c(nVar);
        }
        return this.c;
    }

    public final boolean q(RecyclerView.n nVar, int i, int i2) {
        return nVar.k() ? i > 0 : i2 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean r(RecyclerView.n nVar) {
        PointF pointFA;
        int iY = nVar.Y();
        if (!(nVar instanceof RecyclerView.w.b) || (pointFA = ((RecyclerView.w.b) nVar).a(iY - 1)) == null) {
            return false;
        }
        return pointFA.x < 0.0f || pointFA.y < 0.0f;
    }
}
