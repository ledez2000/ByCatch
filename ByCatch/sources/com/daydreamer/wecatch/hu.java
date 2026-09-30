package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: compiled from: BitmapDrawableEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public class hu implements dq<BitmapDrawable> {
    public final ds a;
    public final dq<Bitmap> b;

    public hu(ds dsVar, dq<Bitmap> dqVar) {
        this.a = dsVar;
        this.b = dqVar;
    }

    @Override // com.daydreamer.wecatch.dq
    public up b(aq aqVar) {
        return this.b.b(aqVar);
    }

    @Override // com.daydreamer.wecatch.vp
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(ur<BitmapDrawable> urVar, File file, aq aqVar) {
        return this.b.a((Bitmap) new ku(urVar.get().getBitmap(), this.a), file, aqVar);
    }
}
