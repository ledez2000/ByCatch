package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: FitCenter.java */
/* JADX INFO: loaded from: classes.dex */
public class wu extends lu {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(yp.a);

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // com.daydreamer.wecatch.lu
    public Bitmap c(ds dsVar, Bitmap bitmap, int i, int i2) {
        return fv.e(dsVar, bitmap, i, i2);
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        return obj instanceof wu;
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return 1572326941;
    }
}
