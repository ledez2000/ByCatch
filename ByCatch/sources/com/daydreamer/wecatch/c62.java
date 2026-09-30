package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import com.daydreamer.wecatch.z52;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;

/* JADX INFO: compiled from: DeterminateDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public final class c62<S extends z52> extends d62 {
    public static final zf<c62> u = new a("indicatorLevel");
    public e62<S> p;
    public final bg q;
    public final ag r;
    public float s;
    public boolean t;

    /* JADX INFO: compiled from: DeterminateDrawable.java */
    public class a extends zf<c62> {
        public a(String str) {
            super(str);
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(c62 c62Var) {
            return c62Var.x() * 10000.0f;
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(c62 c62Var, float f) {
            c62Var.z(f / 10000.0f);
        }
    }

    public c62(Context context, z52 z52Var, e62<S> e62Var) {
        super(context, z52Var);
        this.t = false;
        y(e62Var);
        bg bgVar = new bg();
        this.q = bgVar;
        bgVar.d(1.0f);
        bgVar.f(50.0f);
        ag agVar = new ag(this, u);
        this.r = agVar;
        agVar.p(bgVar);
        m(1.0f);
    }

    public static c62<CircularProgressIndicatorSpec> u(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        return new c62<>(context, circularProgressIndicatorSpec, new a62(circularProgressIndicatorSpec));
    }

    public static c62<LinearProgressIndicatorSpec> v(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        return new c62<>(context, linearProgressIndicatorSpec, new h62(linearProgressIndicatorSpec));
    }

    public void A(float f) {
        setLevel((int) (f * 10000.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.p.g(canvas, g());
            this.p.c(canvas, this.m);
            this.p.b(canvas, this.m, 0.0f, x(), v32.a(this.b.c[0], getAlpha()));
            canvas.restore();
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

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.r.q();
        z(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        if (this.t) {
            this.r.q();
            z(i / 10000.0f);
            return true;
        }
        this.r.h(x() * 10000.0f);
        this.r.l(i);
        return true;
    }

    @Override // com.daydreamer.wecatch.d62
    public boolean q(boolean z, boolean z2, boolean z3) {
        boolean zQ = super.q(z, z2, z3);
        float fA = this.c.a(this.a.getContentResolver());
        if (fA == 0.0f) {
            this.t = true;
        } else {
            this.t = false;
            this.q.f(50.0f / fA);
        }
        return zQ;
    }

    public e62<S> w() {
        return this.p;
    }

    public final float x() {
        return this.s;
    }

    public void y(e62<S> e62Var) {
        this.p = e62Var;
        e62Var.f(this);
    }

    public final void z(float f) {
        this.s = f;
        invalidateSelf();
    }
}
