package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: DrawableImageViewTarget.java */
/* JADX INFO: loaded from: classes.dex */
public class wx extends xx<Drawable> {
    public wx(ImageView imageView) {
        super(imageView);
    }

    @Override // com.daydreamer.wecatch.xx
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void r(Drawable drawable) {
        ((ImageView) this.b).setImageDrawable(drawable);
    }
}
