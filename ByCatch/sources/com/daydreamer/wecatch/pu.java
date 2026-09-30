package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: CenterInside.java */
/* JADX INFO: loaded from: classes.dex */
public class pu extends lu {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(yp.a);

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // com.daydreamer.wecatch.lu
    public Bitmap c(ds dsVar, Bitmap bitmap, int i, int i2) {
        return fv.c(dsVar, bitmap, i, i2);
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        return obj instanceof pu;
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return -670243078;
    }
}
