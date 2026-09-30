package com.daydreamer.wecatch;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: BitmapPoolAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class es implements ds {
    @Override // com.daydreamer.wecatch.ds
    public void a(int i) {
    }

    @Override // com.daydreamer.wecatch.ds
    public void b() {
    }

    @Override // com.daydreamer.wecatch.ds
    public Bitmap c(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.daydreamer.wecatch.ds
    public void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // com.daydreamer.wecatch.ds
    public Bitmap e(int i, int i2, Bitmap.Config config) {
        return c(i, i2, config);
    }
}
