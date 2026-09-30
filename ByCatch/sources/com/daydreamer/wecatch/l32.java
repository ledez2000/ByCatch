package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.k52;
import com.google.android.material.badge.BadgeState;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* JADX INFO: compiled from: BadgeDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class l32 extends Drawable implements k52.b {
    public static final int n = w22.Widget_MaterialComponents_Badge;
    public static final int o = n22.badgeStyle;
    public final WeakReference<Context> a;
    public final c72 b;
    public final k52 c;
    public final Rect d;
    public final BadgeState e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    public float k;
    public WeakReference<View> l;
    public WeakReference<FrameLayout> m;

    /* JADX INFO: compiled from: BadgeDrawable.java */
    public class a implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ FrameLayout b;

        public a(View view, FrameLayout frameLayout) {
            this.a = view;
            this.b = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            l32.this.B(this.a, this.b);
        }
    }

    public l32(Context context, int i, int i2, int i3, BadgeState.State state) {
        this.a = new WeakReference<>(context);
        n52.c(context);
        this.d = new Rect();
        this.b = new c72();
        k52 k52Var = new k52(this);
        this.c = k52Var;
        k52Var.e().setTextAlign(Paint.Align.CENTER);
        y(w22.TextAppearance_MaterialComponents_Badge);
        this.e = new BadgeState(context, i, i2, i3, state);
        w();
    }

    public static void A(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    public static l32 c(Context context) {
        return new l32(context, 0, o, n, null);
    }

    public static l32 d(Context context, BadgeState.State state) {
        return new l32(context, 0, o, n, state);
    }

    public void B(View view, FrameLayout frameLayout) {
        this.l = new WeakReference<>(view);
        boolean z = m32.a;
        if (z && frameLayout == null) {
            z(view);
        } else {
            this.m = new WeakReference<>(frameLayout);
        }
        if (!z) {
            A(view);
        }
        C();
        invalidateSelf();
    }

    public final void C() {
        Context context = this.a.get();
        WeakReference<View> weakReference = this.l;
        View view = weakReference != null ? weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.d);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference<FrameLayout> weakReference2 = this.m;
        FrameLayout frameLayout = weakReference2 != null ? weakReference2.get() : null;
        if (frameLayout != null || m32.a) {
            if (frameLayout == null) {
                frameLayout = (ViewGroup) view.getParent();
            }
            frameLayout.offsetDescendantRectToMyCoords(view, rect2);
        }
        b(context, rect2, view);
        m32.f(this.d, this.f, this.g, this.j, this.k);
        this.b.Y(this.i);
        if (rect.equals(this.d)) {
            return;
        }
        this.b.setBounds(this.d);
    }

    public final void D() {
        this.h = ((int) Math.pow(10.0d, ((double) j()) - 1.0d)) - 1;
    }

    @Override // com.daydreamer.wecatch.k52.b
    public void a() {
        invalidateSelf();
    }

    public final void b(Context context, Rect rect, View view) {
        int iN = n();
        int iF = this.e.f();
        if (iF == 8388691 || iF == 8388693) {
            this.g = rect.bottom - iN;
        } else {
            this.g = rect.top + iN;
        }
        if (k() <= 9) {
            float f = !o() ? this.e.c : this.e.d;
            this.i = f;
            this.k = f;
            this.j = f;
        } else {
            float f2 = this.e.d;
            this.i = f2;
            this.k = f2;
            this.j = (this.c.f(f()) / 2.0f) + this.e.e;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(o() ? p22.mtrl_badge_text_horizontal_edge_offset : p22.mtrl_badge_horizontal_edge_offset);
        int iM = m();
        int iF2 = this.e.f();
        if (iF2 == 8388659 || iF2 == 8388691) {
            this.f = wd.D(view) == 0 ? (rect.left - this.j) + dimensionPixelSize + iM : ((rect.right + this.j) - dimensionPixelSize) - iM;
        } else {
            this.f = wd.D(view) == 0 ? ((rect.right + this.j) - dimensionPixelSize) - iM : (rect.left - this.j) + dimensionPixelSize + iM;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.b.draw(canvas);
        if (o()) {
            e(canvas);
        }
    }

    public final void e(Canvas canvas) {
        Rect rect = new Rect();
        String strF = f();
        this.c.e().getTextBounds(strF, 0, strF.length(), rect);
        canvas.drawText(strF, this.f, this.g + (rect.height() / 2), this.c.e());
    }

    public final String f() {
        if (k() <= this.h) {
            return NumberFormat.getInstance(this.e.o()).format(k());
        }
        Context context = this.a.get();
        return context == null ? "" : String.format(this.e.o(), context.getString(v22.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.h), "+");
    }

    public CharSequence g() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        if (!o()) {
            return this.e.i();
        }
        if (this.e.j() == 0 || (context = this.a.get()) == null) {
            return null;
        }
        return k() <= this.h ? context.getResources().getQuantityString(this.e.j(), k(), Integer.valueOf(k())) : context.getString(this.e.h(), Integer.valueOf(this.h));
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.e.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public FrameLayout h() {
        WeakReference<FrameLayout> weakReference = this.m;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int i() {
        return this.e.l();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public int j() {
        return this.e.m();
    }

    public int k() {
        if (o()) {
            return this.e.n();
        }
        return 0;
    }

    public BadgeState.State l() {
        return this.e.p();
    }

    public final int m() {
        return (o() ? this.e.k() : this.e.l()) + this.e.b();
    }

    public final int n() {
        return (o() ? this.e.q() : this.e.r()) + this.e.c();
    }

    public boolean o() {
        return this.e.s();
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.k52.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public final void p() {
        this.c.e().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void q() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.e.e());
        if (this.b.x() != colorStateListValueOf) {
            this.b.b0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    public final void r() {
        WeakReference<View> weakReference = this.l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = this.l.get();
        WeakReference<FrameLayout> weakReference2 = this.m;
        B(view, weakReference2 != null ? weakReference2.get() : null);
    }

    public final void s() {
        this.c.e().setColor(this.e.g());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.e.v(i);
        p();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void t() {
        D();
        this.c.i(true);
        C();
        invalidateSelf();
    }

    public final void u() {
        this.c.i(true);
        C();
        invalidateSelf();
    }

    public final void v() {
        boolean zT = this.e.t();
        setVisible(zT, false);
        if (!m32.a || h() == null || zT) {
            return;
        }
        ((ViewGroup) h().getParent()).invalidate();
    }

    public final void w() {
        t();
        u();
        p();
        q();
        s();
        r();
        C();
        v();
    }

    public final void x(n62 n62Var) {
        Context context;
        if (this.c.d() == n62Var || (context = this.a.get()) == null) {
            return;
        }
        this.c.h(n62Var, context);
        C();
    }

    public final void y(int i) {
        Context context = this.a.get();
        if (context == null) {
            return;
        }
        x(new n62(context, i));
    }

    public final void z(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null || viewGroup.getId() != r22.mtrl_anchor_parent) {
            WeakReference<FrameLayout> weakReference = this.m;
            if (weakReference == null || weakReference.get() != viewGroup) {
                A(view);
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                frameLayout.setId(r22.mtrl_anchor_parent);
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setLayoutParams(view.getLayoutParams());
                frameLayout.setMinimumWidth(view.getWidth());
                frameLayout.setMinimumHeight(view.getHeight());
                int iIndexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(iIndexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(view);
                viewGroup.addView(frameLayout, iIndexOfChild);
                this.m = new WeakReference<>(frameLayout);
                frameLayout.post(new a(view, frameLayout));
            }
        }
    }
}
