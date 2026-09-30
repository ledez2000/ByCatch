package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: GhostViewPort.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class vl extends ViewGroup implements sl {
    public ViewGroup a;
    public View b;
    public final View c;
    public int d;
    public Matrix e;
    public final ViewTreeObserver.OnPreDrawListener f;

    /* JADX INFO: compiled from: GhostViewPort.java */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view;
            wd.i0(vl.this);
            vl vlVar = vl.this;
            ViewGroup viewGroup = vlVar.a;
            if (viewGroup == null || (view = vlVar.b) == null) {
                return true;
            }
            viewGroup.endViewTransition(view);
            wd.i0(vl.this.a);
            vl vlVar2 = vl.this;
            vlVar2.a = null;
            vlVar2.b = null;
            return true;
        }
    }

    public vl(View view) {
        super(view.getContext());
        this.f = new a();
        this.c = view;
        setWillNotDraw(false);
        setLayerType(2, null);
    }

    public static vl b(View view, ViewGroup viewGroup, Matrix matrix) {
        tl tlVar;
        if (!(view.getParent() instanceof ViewGroup)) {
            throw new IllegalArgumentException("Ghosted views must be parented by a ViewGroup");
        }
        tl tlVarB = tl.b(viewGroup);
        vl vlVarE = e(view);
        int i = 0;
        if (vlVarE != null && (tlVar = (tl) vlVarE.getParent()) != tlVarB) {
            i = vlVarE.d;
            tlVar.removeView(vlVarE);
            vlVarE = null;
        }
        if (vlVarE == null) {
            if (matrix == null) {
                matrix = new Matrix();
                c(view, viewGroup, matrix);
            }
            vlVarE = new vl(view);
            vlVarE.h(matrix);
            if (tlVarB == null) {
                tlVarB = new tl(viewGroup);
            } else {
                tlVarB.g();
            }
            d(viewGroup, tlVarB);
            d(viewGroup, vlVarE);
            tlVarB.a(vlVarE);
            vlVarE.d = i;
        } else if (matrix != null) {
            vlVarE.h(matrix);
        }
        vlVarE.d++;
        return vlVarE;
    }

    public static void c(View view, ViewGroup viewGroup, Matrix matrix) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        matrix.reset();
        wm.j(viewGroup2, matrix);
        matrix.preTranslate(-viewGroup2.getScrollX(), -viewGroup2.getScrollY());
        wm.k(viewGroup, matrix);
    }

    public static void d(View view, View view2) {
        wm.g(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    public static vl e(View view) {
        return (vl) view.getTag(cm.ghost_view);
    }

    public static void f(View view) {
        vl vlVarE = e(view);
        if (vlVarE != null) {
            int i = vlVarE.d - 1;
            vlVarE.d = i;
            if (i <= 0) {
                ((tl) vlVarE.getParent()).removeView(vlVarE);
            }
        }
    }

    public static void g(View view, vl vlVar) {
        view.setTag(cm.ghost_view, vlVar);
    }

    @Override // com.daydreamer.wecatch.sl
    public void a(ViewGroup viewGroup, View view) {
        this.a = viewGroup;
        this.b = view;
    }

    public void h(Matrix matrix) {
        this.e = matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g(this.c, this);
        this.c.getViewTreeObserver().addOnPreDrawListener(this.f);
        wm.i(this.c, 4);
        if (this.c.getParent() != null) {
            ((View) this.c.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.c.getViewTreeObserver().removeOnPreDrawListener(this.f);
        wm.i(this.c, 0);
        g(this.c, null);
        if (this.c.getParent() != null) {
            ((View) this.c.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        ol.a(canvas, true);
        canvas.setMatrix(this.e);
        wm.i(this.c, 0);
        this.c.invalidate();
        wm.i(this.c, 4);
        drawChild(canvas, this.c, getDrawingTime());
        ol.a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View, com.daydreamer.wecatch.sl
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (e(this.c) == this) {
            wm.i(this.c, i == 0 ? 4 : 0);
        }
    }
}
