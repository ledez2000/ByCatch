package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: compiled from: BitmapImageViewTarget.java */
/* JADX INFO: loaded from: classes.dex */
public class ux extends xx<Bitmap> {
    public ux(ImageView imageView) {
        super(imageView);
    }

    @Override // com.daydreamer.wecatch.xx
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void r(Bitmap bitmap) {
        ((ImageView) this.b).setImageBitmap(bitmap);
    }
}
