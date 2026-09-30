package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: BitmapTransformation.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class lu implements eq<Bitmap> {
    @Override // com.daydreamer.wecatch.eq
    public final ur<Bitmap> a(Context context, ur<Bitmap> urVar, int i, int i2) {
        if (!sy.s(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        ds dsVarG = ap.d(context).g();
        Bitmap bitmap = urVar.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(dsVarG, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? urVar : ku.f(bitmapC, dsVarG);
    }

    public abstract Bitmap c(ds dsVar, Bitmap bitmap, int i, int i2);
}
