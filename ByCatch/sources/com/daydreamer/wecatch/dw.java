package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: DrawableBytesTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class dw implements fw<Drawable, byte[]> {
    public final ds a;
    public final fw<Bitmap, byte[]> b;
    public final fw<tv, byte[]> c;

    public dw(ds dsVar, fw<Bitmap, byte[]> fwVar, fw<tv, byte[]> fwVar2) {
        this.a = dsVar;
        this.b = fwVar;
        this.c = fwVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ur<tv> b(ur<Drawable> urVar) {
        return urVar;
    }

    @Override // com.daydreamer.wecatch.fw
    public ur<byte[]> a(ur<Drawable> urVar, aq aqVar) {
        Drawable drawable = urVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(ku.f(((BitmapDrawable) drawable).getBitmap(), this.a), aqVar);
        }
        if (!(drawable instanceof tv)) {
            return null;
        }
        fw<tv, byte[]> fwVar = this.c;
        b(urVar);
        return fwVar.a(urVar, aqVar);
    }
}
