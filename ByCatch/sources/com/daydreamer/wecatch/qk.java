package com.daydreamer.wecatch;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: LayoutState.java */
/* JADX INFO: loaded from: classes.dex */
public class qk {
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean h;
    public boolean i;
    public boolean a = true;
    public int f = 0;
    public int g = 0;

    public boolean a(RecyclerView.x xVar) {
        int i = this.c;
        return i >= 0 && i < xVar.b();
    }

    public View b(RecyclerView.t tVar) {
        View viewO = tVar.o(this.c);
        this.c += this.d;
        return viewO;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.b + ", mCurrentPosition=" + this.c + ", mItemDirection=" + this.d + ", mLayoutDirection=" + this.e + ", mStartLine=" + this.f + ", mEndLine=" + this.g + '}';
    }
}
