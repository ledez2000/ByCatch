package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: GifDrawableTransformation.java */
/* JADX INFO: loaded from: classes.dex */
public class wv implements eq<tv> {
    public final eq<Bitmap> b;

    public wv(eq<Bitmap> eqVar) {
        ry.d(eqVar);
        this.b = eqVar;
    }

    @Override // com.daydreamer.wecatch.eq
    public ur<tv> a(Context context, ur<tv> urVar, int i, int i2) {
        tv tvVar = urVar.get();
        ur<Bitmap> kuVar = new ku(tvVar.e(), ap.d(context).g());
        ur<Bitmap> urVarA = this.b.a(context, kuVar, i, i2);
        if (!kuVar.equals(urVarA)) {
            kuVar.a();
        }
        tvVar.m(this.b, urVarA.get());
        return urVar;
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (obj instanceof wv) {
            return this.b.equals(((wv) obj).b);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return this.b.hashCode();
    }
}
