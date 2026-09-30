package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: VectorEnabledTintResources.java */
/* JADX INFO: loaded from: classes.dex */
public class b4 extends o3 {
    public static boolean c = false;
    public final WeakReference<Context> b;

    public b4(Context context, Resources resources) {
        super(resources);
        this.b = new WeakReference<>(context);
    }

    public static boolean b() {
        return c;
    }

    public static boolean c() {
        return b() && Build.VERSION.SDK_INT <= 20;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) {
        Context context = this.b.get();
        return context != null ? n3.h().t(context, this, i) : a(i);
    }
}
