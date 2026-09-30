package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferBitmapImageDecoderResourceDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class nu implements cq<ByteBuffer, Bitmap> {
    public final ju a = new ju();

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Bitmap> a(ByteBuffer byteBuffer, int i, int i2, aq aqVar) {
        return this.a.a(ImageDecoder.createSource(byteBuffer), i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ByteBuffer byteBuffer, aq aqVar) {
        return true;
    }
}
