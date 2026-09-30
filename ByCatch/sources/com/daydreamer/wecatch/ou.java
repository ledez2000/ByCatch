package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: CenterCrop.java */
/* JADX INFO: loaded from: classes.dex */
public class ou extends lu {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(yp.a);

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // com.daydreamer.wecatch.lu
    public Bitmap c(ds dsVar, Bitmap bitmap, int i, int i2) {
        return fv.b(dsVar, bitmap, i, i2);
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        return obj instanceof ou;
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return -599754482;
    }
}
