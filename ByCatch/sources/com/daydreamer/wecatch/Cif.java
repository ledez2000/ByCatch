package com.daydreamer.wecatch;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;

/* JADX INFO: renamed from: com.daydreamer.wecatch.if, reason: invalid class name */
/* JADX INFO: compiled from: TintableImageSourceView.java */
/* JADX INFO: loaded from: classes.dex */
public interface Cif {
    ColorStateList getSupportImageTintList();

    PorterDuff.Mode getSupportImageTintMode();

    void setSupportImageTintList(ColorStateList colorStateList);

    void setSupportImageTintMode(PorterDuff.Mode mode);
}
