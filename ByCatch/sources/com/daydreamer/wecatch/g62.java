package com.daydreamer.wecatch;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import com.daydreamer.wecatch.z52;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;

/* JADX INFO: compiled from: IndeterminateDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public final class g62<S extends z52> extends d62 {
    public e62<S> p;
    public f62<ObjectAnimator> q;

    public g62(Context context, z52 z52Var, e62<S> e62Var, f62<ObjectAnimator> f62Var) {
        super(context, z52Var);
        x(e62Var);
        w(f62Var);
    }

    public static g62<CircularProgressIndicatorSpec> s(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        return new g62<>(context, circularProgressIndicatorSpec, new a62(circularProgressIndicatorSpec), new b62(circularProgressIndicatorSpec));
    }

    public static g62<LinearProgressIndicatorSpec> t(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        return new g62<>(context, linearProgressIndicatorSpec, new h62(linearProgressIndicatorSpec), linearProgressIndicatorSpec.g == 0 ? new i62(linearProgressIndicatorSpec) : new j62(context, linearProgressIndicatorSpec));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(rect)) {
            return;
        }
        canvas.save();
        this.p.g(canvas, g());
        this.p.c(canvas, this.m);
        int i = 0;
        while (true) {
            f62<ObjectAnimator> f62Var = this.q;
            int[] iArr = f62Var.c;
            if (i >= iArr.length) {
                canvas.restore();
                return;
            }
            e62<S> e62Var = this.p;
            Paint paint = this.m;
            float[] fArr = f62Var.b;
            int i2 = i * 2;
            e62Var.b(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.p.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.p.e();
    }

    @Override // com.daydreamer.wecatch.d62
    public boolean q(boolean z, boolean z2, boolean z3) {
        boolean zQ = super.q(z, z2, z3);
        if (!isRunning()) {
            this.q.a();
        }
        float fA = this.c.a(this.a.getContentResolver());
        if (z && (z3 || (Build.VERSION.SDK_INT <= 21 && fA > 0.0f))) {
            this.q.g();
        }
        return zQ;
    }

    public f62<ObjectAnimator> u() {
        return this.q;
    }

    public e62<S> v() {
        return this.p;
    }

    public void w(f62<ObjectAnimator> f62Var) {
        this.q = f62Var;
        f62Var.e(this);
    }

    public void x(e62<S> e62Var) {
        this.p = e62Var;
        e62Var.f(this);
    }
}
