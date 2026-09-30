package com.daydreamer.wecatch;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.daydreamer.wecatch.ey;

/* JADX INFO: compiled from: ImageViewTarget.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class xx<Z> extends cy<ImageView, Z> implements ey.a {
    public Animatable h;

    public xx(ImageView imageView) {
        super(imageView);
    }

    @Override // com.daydreamer.wecatch.by
    public void b(Z z, ey<? super Z> eyVar) {
        if (eyVar == null || !eyVar.a(z, this)) {
            s(z);
        } else {
            p(z);
        }
    }

    @Override // com.daydreamer.wecatch.tx, com.daydreamer.wecatch.by
    public void c(Drawable drawable) {
        super.c(drawable);
        s(null);
        q(drawable);
    }

    @Override // com.daydreamer.wecatch.cy, com.daydreamer.wecatch.tx, com.daydreamer.wecatch.by
    public void d(Drawable drawable) {
        super.d(drawable);
        s(null);
        q(drawable);
    }

    @Override // com.daydreamer.wecatch.cy, com.daydreamer.wecatch.tx, com.daydreamer.wecatch.by
    public void f(Drawable drawable) {
        super.f(drawable);
        Animatable animatable = this.h;
        if (animatable != null) {
            animatable.stop();
        }
        s(null);
        q(drawable);
    }

    @Override // com.daydreamer.wecatch.tx, com.daydreamer.wecatch.qw
    public void g() {
        Animatable animatable = this.h;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // com.daydreamer.wecatch.tx, com.daydreamer.wecatch.qw
    public void h() {
        Animatable animatable = this.h;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public final void p(Z z) {
        if (!(z instanceof Animatable)) {
            this.h = null;
            return;
        }
        Animatable animatable = (Animatable) z;
        this.h = animatable;
        animatable.start();
    }

    public void q(Drawable drawable) {
        ((ImageView) this.b).setImageDrawable(drawable);
    }

    public abstract void r(Z z);

    public final void s(Z z) {
        r(z);
        p(z);
    }
}
