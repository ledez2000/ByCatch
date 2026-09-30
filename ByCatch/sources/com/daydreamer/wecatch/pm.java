package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

/* JADX INFO: compiled from: ViewGroupOverlayApi18.java */
/* JADX INFO: loaded from: classes.dex */
public class pm implements qm {
    public final ViewGroupOverlay a;

    public pm(ViewGroup viewGroup) {
        this.a = viewGroup.getOverlay();
    }

    @Override // com.daydreamer.wecatch.vm
    public void a(Drawable drawable) {
        this.a.add(drawable);
    }

    @Override // com.daydreamer.wecatch.vm
    public void b(Drawable drawable) {
        this.a.remove(drawable);
    }

    @Override // com.daydreamer.wecatch.qm
    public void c(View view) {
        this.a.add(view);
    }

    @Override // com.daydreamer.wecatch.qm
    public void d(View view) {
        this.a.remove(view);
    }
}
