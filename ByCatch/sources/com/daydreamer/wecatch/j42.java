package com.daydreamer.wecatch;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: SmoothCalendarLayoutManager.java */
/* JADX INFO: loaded from: classes.dex */
public class j42 extends LinearLayoutManager {

    /* JADX INFO: compiled from: SmoothCalendarLayoutManager.java */
    public class a extends rk {
        public a(j42 j42Var, Context context) {
            super(context);
        }

        @Override // com.daydreamer.wecatch.rk
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public j42(Context context, int i, boolean z) {
        super(context, i, z);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public void I1(RecyclerView recyclerView, RecyclerView.x xVar, int i) {
        a aVar = new a(this, recyclerView.getContext());
        aVar.p(i);
        J1(aVar);
    }
}
