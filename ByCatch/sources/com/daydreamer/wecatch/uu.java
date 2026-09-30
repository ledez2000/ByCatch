package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: DrawableTransformation.java */
/* JADX INFO: loaded from: classes.dex */
public class uu implements eq<Drawable> {
    public final eq<Bitmap> b;
    public final boolean c;

    public uu(eq<Bitmap> eqVar, boolean z) {
        this.b = eqVar;
        this.c = z;
    }

    @Override // com.daydreamer.wecatch.eq
    public ur<Drawable> a(Context context, ur<Drawable> urVar, int i, int i2) {
        ds dsVarG = ap.d(context).g();
        Drawable drawable = urVar.get();
        ur<Bitmap> urVarA = tu.a(dsVarG, drawable, i, i2);
        if (urVarA != null) {
            ur<Bitmap> urVarA2 = this.b.a(context, urVarA, i, i2);
            if (!urVarA2.equals(urVarA)) {
                return d(context, urVarA2);
            }
            urVarA2.a();
            return urVar;
        }
        if (!this.c) {
            return urVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    public eq<BitmapDrawable> c() {
        return this;
    }

    public final ur<Drawable> d(Context context, ur<Bitmap> urVar) {
        return av.f(context.getResources(), urVar);
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (obj instanceof uu) {
            return this.b.equals(((uu) obj).b);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return this.b.hashCode();
    }
}
