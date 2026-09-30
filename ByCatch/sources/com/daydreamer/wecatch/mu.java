package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class mu implements cq<ByteBuffer, Bitmap> {
    public final su a;

    public mu(su suVar) {
        this.a = suVar;
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Bitmap> a(ByteBuffer byteBuffer, int i, int i2, aq aqVar) {
        return this.a.f(iy.f(byteBuffer), i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ByteBuffer byteBuffer, aq aqVar) {
        return this.a.q(byteBuffer);
    }
}
