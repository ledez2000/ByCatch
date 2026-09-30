package com.daydreamer.wecatch;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: UnitBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class gv implements cq<Bitmap, Bitmap> {

    /* JADX INFO: compiled from: UnitBitmapDecoder.java */
    public static final class a implements ur<Bitmap> {
        public final Bitmap a;

        public a(Bitmap bitmap) {
            this.a = bitmap;
        }

        @Override // com.daydreamer.wecatch.ur
        public void a() {
        }

        @Override // com.daydreamer.wecatch.ur
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.ur
        public int c() {
            return sy.h(this.a);
        }

        @Override // com.daydreamer.wecatch.ur
        public Class<Bitmap> d() {
            return Bitmap.class;
        }
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Bitmap> a(Bitmap bitmap, int i, int i2, aq aqVar) {
        return new a(bitmap);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Bitmap bitmap, aq aqVar) {
        return true;
    }
}
