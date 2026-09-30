package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oq0 {
    public int a;

    public abstract void a(Drawable drawable, boolean z, boolean z2, boolean z3);

    public final void b(Context context, fy0 fy0Var, boolean z) {
        int i = this.a;
        a(i != 0 ? context.getResources().getDrawable(i) : null, z, false, false);
    }

    public final void c(Context context, Bitmap bitmap, boolean z) {
        sq0.c(bitmap);
        a(new BitmapDrawable(context.getResources(), bitmap), false, false, true);
    }
}
