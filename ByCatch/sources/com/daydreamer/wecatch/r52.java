package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: compiled from: ViewOverlayApi18.java */
/* JADX INFO: loaded from: classes.dex */
public class r52 implements s52 {
    public final ViewOverlay a;

    public r52(View view) {
        this.a = view.getOverlay();
    }

    @Override // com.daydreamer.wecatch.s52
    public void a(Drawable drawable) {
        this.a.add(drawable);
    }

    @Override // com.daydreamer.wecatch.s52
    public void b(Drawable drawable) {
        this.a.remove(drawable);
    }
}
