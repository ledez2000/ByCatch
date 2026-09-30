package com.daydreamer.wecatch;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: DrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class lv<T extends Drawable> implements ur<T>, qr {
    public final T a;

    public lv(T t) {
        ry.d(t);
        this.a = t;
    }

    @Override // com.daydreamer.wecatch.qr
    public void b() {
        T t = this.a;
        if (t instanceof BitmapDrawable) {
            ((BitmapDrawable) t).getBitmap().prepareToDraw();
        } else if (t instanceof tv) {
            ((tv) t).e().prepareToDraw();
        }
    }

    @Override // com.daydreamer.wecatch.ur
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final T get() {
        Drawable.ConstantState constantState = this.a.getConstantState();
        return constantState == null ? this.a : (T) constantState.newDrawable();
    }
}
