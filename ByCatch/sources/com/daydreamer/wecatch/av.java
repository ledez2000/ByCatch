package com.daydreamer.wecatch;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: LazyBitmapDrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class av implements ur<BitmapDrawable>, qr {
    public final Resources a;
    public final ur<Bitmap> b;

    public av(Resources resources, ur<Bitmap> urVar) {
        ry.d(resources);
        this.a = resources;
        ry.d(urVar);
        this.b = urVar;
    }

    public static ur<BitmapDrawable> f(Resources resources, ur<Bitmap> urVar) {
        if (urVar == null) {
            return null;
        }
        return new av(resources, urVar);
    }

    @Override // com.daydreamer.wecatch.ur
    public void a() {
        this.b.a();
    }

    @Override // com.daydreamer.wecatch.qr
    public void b() {
        ur<Bitmap> urVar = this.b;
        if (urVar instanceof qr) {
            ((qr) urVar).b();
        }
    }

    @Override // com.daydreamer.wecatch.ur
    public int c() {
        return this.b.c();
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<BitmapDrawable> d() {
        return BitmapDrawable.class;
    }

    @Override // com.daydreamer.wecatch.ur
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.a, this.b.get());
    }
}
