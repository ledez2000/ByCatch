package com.daydreamer.wecatch;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: ScrollbarHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class wk {
    public static int a(RecyclerView.x xVar, tk tkVar, View view, View view2, RecyclerView.n nVar, boolean z) {
        if (nVar.J() == 0 || xVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(nVar.h0(view) - nVar.h0(view2)) + 1;
        }
        return Math.min(tkVar.n(), tkVar.d(view2) - tkVar.g(view));
    }

    public static int b(RecyclerView.x xVar, tk tkVar, View view, View view2, RecyclerView.n nVar, boolean z, boolean z2) {
        if (nVar.J() == 0 || xVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (xVar.b() - Math.max(nVar.h0(view), nVar.h0(view2))) - 1) : Math.max(0, Math.min(nVar.h0(view), nVar.h0(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(tkVar.d(view2) - tkVar.g(view)) / (Math.abs(nVar.h0(view) - nVar.h0(view2)) + 1))) + (tkVar.m() - tkVar.g(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.x xVar, tk tkVar, View view, View view2, RecyclerView.n nVar, boolean z) {
        if (nVar.J() == 0 || xVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return xVar.b();
        }
        return (int) (((tkVar.d(view2) - tkVar.g(view)) / (Math.abs(nVar.h0(view) - nVar.h0(view2)) + 1)) * xVar.b());
    }
}
