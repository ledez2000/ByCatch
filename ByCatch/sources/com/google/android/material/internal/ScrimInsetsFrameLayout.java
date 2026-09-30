package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.qd;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    public Drawable a;
    public Rect b;
    public Rect c;
    public boolean d;
    public boolean e;

    public class a implements qd {
        public a() {
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
            if (scrimInsetsFrameLayout.b == null) {
                scrimInsetsFrameLayout.b = new Rect();
            }
            ScrimInsetsFrameLayout.this.b.set(feVar.j(), feVar.l(), feVar.k(), feVar.i());
            ScrimInsetsFrameLayout.this.a(feVar);
            ScrimInsetsFrameLayout.this.setWillNotDraw(!feVar.m() || ScrimInsetsFrameLayout.this.a == null);
            wd.i0(ScrimInsetsFrameLayout.this);
            return feVar.c();
        }
    }

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }

    public void a(fe feVar) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.b == null || this.a == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        if (this.d) {
            this.c.set(0, 0, width, this.b.top);
            this.a.setBounds(this.c);
            this.a.draw(canvas);
        }
        if (this.e) {
            this.c.set(0, height - this.b.bottom, width, height);
            this.a.setBounds(this.c);
            this.a.draw(canvas);
        }
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
        this.a.setBounds(this.c);
        this.a.draw(canvas);
        Rect rect3 = this.c;
        Rect rect4 = this.b;
        rect3.set(width - rect4.right, rect4.top, width, height - rect4.bottom);
        this.a.setBounds(this.c);
        this.a.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z) {
        this.e = z;
    }

    public void setDrawTopInsetForeground(boolean z) {
        this.d = z;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.a = drawable;
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new Rect();
        this.d = true;
        this.e = true;
        TypedArray typedArrayH = n52.h(context, attributeSet, x22.ScrimInsetsFrameLayout, i, w22.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.a = typedArrayH.getDrawable(x22.ScrimInsetsFrameLayout_insetForeground);
        typedArrayH.recycle();
        setWillNotDraw(true);
        wd.G0(this, new a());
    }
}
