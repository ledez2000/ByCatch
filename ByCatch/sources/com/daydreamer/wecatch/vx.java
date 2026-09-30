package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: CustomTarget.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class vx<T> implements by<T> {
    public final int a;
    public final int b;
    public mx c;

    public vx() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.daydreamer.wecatch.by
    public final void a(ay ayVar) {
    }

    @Override // com.daydreamer.wecatch.by
    public void c(Drawable drawable) {
    }

    @Override // com.daydreamer.wecatch.by
    public void d(Drawable drawable) {
    }

    @Override // com.daydreamer.wecatch.by
    public final mx e() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.qw
    public void g() {
    }

    @Override // com.daydreamer.wecatch.qw
    public void h() {
    }

    @Override // com.daydreamer.wecatch.by
    public final void i(ay ayVar) {
        ayVar.g(this.a, this.b);
    }

    @Override // com.daydreamer.wecatch.by
    public final void j(mx mxVar) {
        this.c = mxVar;
    }

    @Override // com.daydreamer.wecatch.qw
    public void k() {
    }

    public vx(int i, int i2) {
        if (sy.s(i, i2)) {
            this.a = i;
            this.b = i2;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i + " and height: " + i2);
    }
}
