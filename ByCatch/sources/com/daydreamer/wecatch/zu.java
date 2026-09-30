package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.InputStream;

/* JADX INFO: compiled from: InputStreamBitmapImageDecoderResourceDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class zu implements cq<InputStream, Bitmap> {
    public final ju a = new ju();

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Bitmap> a(InputStream inputStream, int i, int i2, aq aqVar) {
        return this.a.a(ImageDecoder.createSource(iy.b(inputStream)), i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, aq aqVar) {
        return true;
    }
}
