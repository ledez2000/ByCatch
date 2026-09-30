package com.daydreamer.wecatch;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: BitmapDrawableDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class gu<DataType> implements cq<DataType, BitmapDrawable> {
    public final cq<DataType, Bitmap> a;
    public final Resources b;

    public gu(Resources resources, cq<DataType, Bitmap> cqVar) {
        ry.d(resources);
        this.b = resources;
        ry.d(cqVar);
        this.a = cqVar;
    }

    @Override // com.daydreamer.wecatch.cq
    public ur<BitmapDrawable> a(DataType datatype, int i, int i2, aq aqVar) {
        return av.f(this.b, this.a.a(datatype, i, i2, aqVar));
    }

    @Override // com.daydreamer.wecatch.cq
    public boolean b(DataType datatype, aq aqVar) {
        return this.a.b(datatype, aqVar);
    }
}
