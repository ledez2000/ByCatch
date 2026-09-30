package com.daydreamer.wecatch;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: ViewGroupOverlayApi14.java */
/* JADX INFO: loaded from: classes.dex */
public class om extends tm implements qm {
    public om(Context context, ViewGroup viewGroup, View view) {
        super(context, viewGroup, view);
    }

    public static om g(ViewGroup viewGroup) {
        return (om) tm.e(viewGroup);
    }

    @Override // com.daydreamer.wecatch.qm
    public void c(View view) {
        this.a.b(view);
    }

    @Override // com.daydreamer.wecatch.qm
    public void d(View view) {
        this.a.g(view);
    }
}
