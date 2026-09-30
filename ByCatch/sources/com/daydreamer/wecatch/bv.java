package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: ParcelFileDescriptorBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class bv implements cq<ParcelFileDescriptor, Bitmap> {
    public final su a;

    public bv(su suVar) {
        this.a = suVar;
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Bitmap> a(ParcelFileDescriptor parcelFileDescriptor, int i, int i2, aq aqVar) {
        return this.a.d(parcelFileDescriptor, i, i2, aqVar);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ParcelFileDescriptor parcelFileDescriptor, aq aqVar) {
        return this.a.o(parcelFileDescriptor);
    }
}
