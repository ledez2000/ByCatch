package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: BitmapBytesTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public class bw implements fw<Bitmap, byte[]> {
    public final Bitmap.CompressFormat a;
    public final int b;

    public bw() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // com.daydreamer.wecatch.fw
    public ur<byte[]> a(ur<Bitmap> urVar, aq aqVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        urVar.get().compress(this.a, this.b, byteArrayOutputStream);
        urVar.a();
        return new jv(byteArrayOutputStream.toByteArray());
    }

    public bw(Bitmap.CompressFormat compressFormat, int i) {
        this.a = compressFormat;
        this.b = i;
    }
}
