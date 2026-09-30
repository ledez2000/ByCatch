package com.daydreamer.wecatch;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: BitmapResource.java */
/* JADX INFO: loaded from: classes.dex */
public class ku implements ur<Bitmap>, qr {
    public final Bitmap a;
    public final ds b;

    public ku(Bitmap bitmap, ds dsVar) {
        ry.e(bitmap, "Bitmap must not be null");
        this.a = bitmap;
        ry.e(dsVar, "BitmapPool must not be null");
        this.b = dsVar;
    }

    public static ku f(Bitmap bitmap, ds dsVar) {
        if (bitmap == null) {
            return null;
        }
        return new ku(bitmap, dsVar);
    }

    @Override // com.daydreamer.wecatch.ur
    public void a() {
        this.b.d(this.a);
    }

    @Override // com.daydreamer.wecatch.qr
    public void b() {
        this.a.prepareToDraw();
    }

    @Override // com.daydreamer.wecatch.ur
    public int c() {
        return sy.h(this.a);
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<Bitmap> d() {
        return Bitmap.class;
    }

    @Override // com.daydreamer.wecatch.ur
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.a;
    }
}
