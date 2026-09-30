package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: NonOwnedDrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class mv extends lv<Drawable> {
    public mv(Drawable drawable) {
        super(drawable);
    }

    public static ur<Drawable> f(Drawable drawable) {
        if (drawable != null) {
            return new mv(drawable);
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.ur
    public void a() {
    }

    @Override // com.daydreamer.wecatch.ur
    public int c() {
        return Math.max(1, this.a.getIntrinsicWidth() * this.a.getIntrinsicHeight() * 4);
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<Drawable> d() {
        return this.a.getClass();
    }
}
