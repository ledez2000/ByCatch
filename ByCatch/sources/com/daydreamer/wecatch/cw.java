package com.daydreamer.wecatch;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: BitmapDrawableTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public class cw implements fw<Bitmap, BitmapDrawable> {
    public final Resources a;

    public cw(Resources resources) {
        ry.d(resources);
        this.a = resources;
    }

    @Override // com.daydreamer.wecatch.fw
    public ur<BitmapDrawable> a(ur<Bitmap> urVar, aq aqVar) {
        return av.f(this.a, urVar);
    }
}
