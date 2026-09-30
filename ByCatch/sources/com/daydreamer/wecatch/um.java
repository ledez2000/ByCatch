package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: compiled from: ViewOverlayApi18.java */
/* JADX INFO: loaded from: classes.dex */
public class um implements vm {
    public final ViewOverlay a;

    public um(View view) {
        this.a = view.getOverlay();
    }

    @Override // com.daydreamer.wecatch.vm
    public void a(Drawable drawable) {
        this.a.add(drawable);
    }

    @Override // com.daydreamer.wecatch.vm
    public void b(Drawable drawable) {
        this.a.remove(drawable);
    }
}
