package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: compiled from: ResourceBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class dv implements cq<Uri, Bitmap> {
    public final nv a;
    public final ds b;

    public dv(nv nvVar, ds dsVar) {
        this.a = nvVar;
        this.b = dsVar;
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Bitmap> a(Uri uri, int i, int i2, aq aqVar) {
        ur<Drawable> urVarA = this.a.a(uri, i, i2, aqVar);
        if (urVarA == null) {
            return null;
        }
        return tu.a(this.b, urVarA.get(), i, i2);
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri, aq aqVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
