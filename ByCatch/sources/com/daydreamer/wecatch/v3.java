package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: TintResources.java */
/* JADX INFO: loaded from: classes.dex */
public class v3 extends o3 {
    public final WeakReference<Context> b;

    public v3(Context context, Resources resources) {
        super(resources);
        this.b = new WeakReference<>(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) {
        Drawable drawableA = a(i);
        Context context = this.b.get();
        if (drawableA != null && context != null) {
            n3.h().x(context, i, drawableA);
        }
        return drawableA;
    }
}
