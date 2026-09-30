package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;

/* JADX INFO: compiled from: ViewOverlayApi14.java */
/* JADX INFO: loaded from: classes.dex */
public class q52 implements s52 {
    public a a;

    /* JADX INFO: compiled from: ViewOverlayApi14.java */
    @SuppressLint({"ViewConstructor", "PrivateApi"})
    public static class a extends ViewGroup {
        public ViewGroup a;
        public View b;
        public ArrayList<Drawable> c;
        public q52 d;
        public boolean e;

        static {
            try {
                Class cls = Integer.TYPE;
                ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", cls, cls, Rect.class);
            } catch (NoSuchMethodException unused) {
            }
        }

        public a(Context context, ViewGroup viewGroup, View view, q52 q52Var) {
            super(context);
            this.c = null;
            this.a = viewGroup;
            this.b = view;
            setRight(viewGroup.getWidth());
            setBottom(viewGroup.getHeight());
            viewGroup.addView(this);
            this.d = q52Var;
        }

        public void a(Drawable drawable) {
            b();
            if (this.c == null) {
                this.c = new ArrayList<>();
            }
            if (this.c.contains(drawable)) {
                return;
            }
            this.c.add(drawable);
            invalidate(drawable.getBounds());
            drawable.setCallback(this);
        }

        public final void b() {
            if (this.e) {
                throw new IllegalStateException("This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()");
            }
        }

        public final void c() {
            if (getChildCount() == 0) {
                ArrayList<Drawable> arrayList = this.c;
                if (arrayList == null || arrayList.size() == 0) {
                    this.e = true;
                    this.a.removeView(this);
                }
            }
        }

        public final void d(int[] iArr) {
            int[] iArr2 = new int[2];
            int[] iArr3 = new int[2];
            this.a.getLocationOnScreen(iArr2);
            this.b.getLocationOnScreen(iArr3);
            iArr[0] = iArr3[0] - iArr2[0];
            iArr[1] = iArr3[1] - iArr2[1];
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            this.a.getLocationOnScreen(new int[2]);
            this.b.getLocationOnScreen(new int[2]);
            canvas.translate(r0[0] - r1[0], r0[1] - r1[1]);
            canvas.clipRect(new Rect(0, 0, this.b.getWidth(), this.b.getHeight()));
            super.dispatchDraw(canvas);
            ArrayList<Drawable> arrayList = this.c;
            int size = arrayList == null ? 0 : arrayList.size();
            for (int i = 0; i < size; i++) {
                this.c.get(i).draw(canvas);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        public void e(Drawable drawable) {
            ArrayList<Drawable> arrayList = this.c;
            if (arrayList != null) {
                arrayList.remove(drawable);
                invalidate(drawable.getBounds());
                drawable.setCallback(null);
                c();
            }
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
            if (this.a == null) {
                return null;
            }
            rect.offset(iArr[0], iArr[1]);
            if (this.a == null) {
                invalidate(rect);
                return null;
            }
            iArr[0] = 0;
            iArr[1] = 0;
            int[] iArr2 = new int[2];
            d(iArr2);
            rect.offset(iArr2[0], iArr2[1]);
            return super.invalidateChildInParent(iArr, rect);
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            invalidate(drawable.getBounds());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        }

        @Override // android.view.View
        public boolean verifyDrawable(Drawable drawable) {
            ArrayList<Drawable> arrayList;
            return super.verifyDrawable(drawable) || ((arrayList = this.c) != null && arrayList.contains(drawable));
        }
    }

    public q52(Context context, ViewGroup viewGroup, View view) {
        this.a = new a(context, viewGroup, view, this);
    }

    public static q52 c(View view) {
        ViewGroup viewGroupE = t52.e(view);
        if (viewGroupE == null) {
            return null;
        }
        int childCount = viewGroupE.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroupE.getChildAt(i);
            if (childAt instanceof a) {
                return ((a) childAt).d;
            }
        }
        return new p52(viewGroupE.getContext(), viewGroupE, view);
    }

    @Override // com.daydreamer.wecatch.s52
    public void a(Drawable drawable) {
        this.a.a(drawable);
    }

    @Override // com.daydreamer.wecatch.s52
    public void b(Drawable drawable) {
        this.a.e(drawable);
    }
}
