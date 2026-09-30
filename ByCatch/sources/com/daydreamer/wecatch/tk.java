package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: OrientationHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class tk {
    public final RecyclerView.n a;
    public int b;
    public final Rect c;

    /* JADX INFO: compiled from: OrientationHelper.java */
    public static class a extends tk {
        public a(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // com.daydreamer.wecatch.tk
        public int d(View view) {
            return this.a.T(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.a.S(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.a.R(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int g(View view) {
            return this.a.Q(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int h() {
            return this.a.o0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int i() {
            return this.a.o0() - this.a.f0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int j() {
            return this.a.f0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int k() {
            return this.a.p0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int l() {
            return this.a.X();
        }

        @Override // com.daydreamer.wecatch.tk
        public int m() {
            return this.a.e0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int n() {
            return (this.a.o0() - this.a.e0()) - this.a.f0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int p(View view) {
            this.a.n0(view, true, this.c);
            return this.c.right;
        }

        @Override // com.daydreamer.wecatch.tk
        public int q(View view) {
            this.a.n0(view, true, this.c);
            return this.c.left;
        }

        @Override // com.daydreamer.wecatch.tk
        public void r(int i) {
            this.a.C0(i);
        }
    }

    /* JADX INFO: compiled from: OrientationHelper.java */
    public static class b extends tk {
        public b(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // com.daydreamer.wecatch.tk
        public int d(View view) {
            return this.a.O(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.a.R(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.a.S(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int g(View view) {
            return this.a.U(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
        }

        @Override // com.daydreamer.wecatch.tk
        public int h() {
            return this.a.W();
        }

        @Override // com.daydreamer.wecatch.tk
        public int i() {
            return this.a.W() - this.a.d0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int j() {
            return this.a.d0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int k() {
            return this.a.X();
        }

        @Override // com.daydreamer.wecatch.tk
        public int l() {
            return this.a.p0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int m() {
            return this.a.g0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int n() {
            return (this.a.W() - this.a.g0()) - this.a.d0();
        }

        @Override // com.daydreamer.wecatch.tk
        public int p(View view) {
            this.a.n0(view, true, this.c);
            return this.c.bottom;
        }

        @Override // com.daydreamer.wecatch.tk
        public int q(View view) {
            this.a.n0(view, true, this.c);
            return this.c.top;
        }

        @Override // com.daydreamer.wecatch.tk
        public void r(int i) {
            this.a.D0(i);
        }
    }

    public /* synthetic */ tk(RecyclerView.n nVar, a aVar) {
        this(nVar);
    }

    public static tk a(RecyclerView.n nVar) {
        return new a(nVar);
    }

    public static tk b(RecyclerView.n nVar, int i) {
        if (i == 0) {
            return a(nVar);
        }
        if (i == 1) {
            return c(nVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static tk c(RecyclerView.n nVar) {
        return new b(nVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.b) {
            return 0;
        }
        return n() - this.b;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public void s() {
        this.b = n();
    }

    public tk(RecyclerView.n nVar) {
        this.b = Integer.MIN_VALUE;
        this.c = new Rect();
        this.a = nVar;
    }
}
