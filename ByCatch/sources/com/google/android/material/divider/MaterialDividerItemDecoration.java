package com.google.android.material.divider;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDividerItemDecoration extends RecyclerView.m {
    public static final int i = w22.Widget_MaterialComponents_MaterialDivider;
    public Drawable a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public final Rect h;

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, n22.materialDividerStyle, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.x xVar) {
        rect.set(0, 0, 0, 0);
        if (this.d == 1) {
            rect.bottom = this.a.getIntrinsicHeight() + this.b;
        } else {
            rect.right = this.a.getIntrinsicWidth() + this.b;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.x xVar) {
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        if (this.d == 1) {
            k(canvas, recyclerView);
        } else {
            j(canvas, recyclerView);
        }
    }

    public final void j(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int i2 = paddingTop + this.e;
        int i3 = height - this.f;
        int childCount = recyclerView.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            recyclerView.getLayoutManager().P(childAt, this.h);
            int iRound = this.h.right + Math.round(childAt.getTranslationX());
            this.a.setBounds((iRound - this.a.getIntrinsicWidth()) - this.b, i2, iRound, i3);
            this.a.draw(canvas);
        }
        canvas.restore();
    }

    public final void k(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        boolean z = wd.D(recyclerView) == 1;
        int i2 = paddingLeft + (z ? this.f : this.e);
        int i3 = width - (z ? this.e : this.f);
        int childCount = recyclerView.getChildCount();
        if (!this.g) {
            childCount--;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            recyclerView.h0(childAt, this.h);
            int iRound = this.h.bottom + Math.round(childAt.getTranslationY());
            this.a.setBounds(i2, (iRound - this.a.getIntrinsicHeight()) - this.b, i3, iRound);
            this.a.draw(canvas);
        }
        canvas.restore();
    }

    public void l(int i2) {
        this.c = i2;
        Drawable drawableR = gb.r(this.a);
        this.a = drawableR;
        gb.n(drawableR, i2);
    }

    public void m(int i2) {
        if (i2 == 0 || i2 == 1) {
            this.d = i2;
            return;
        }
        throw new IllegalArgumentException("Invalid orientation: " + i2 + ". It should be either HORIZONTAL or VERTICAL");
    }

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i2, int i3) {
        this.h = new Rect();
        TypedArray typedArrayH = n52.h(context, attributeSet, x22.MaterialDivider, i2, i, new int[0]);
        this.c = m62.a(context, typedArrayH, x22.MaterialDivider_dividerColor).getDefaultColor();
        this.b = typedArrayH.getDimensionPixelSize(x22.MaterialDivider_dividerThickness, context.getResources().getDimensionPixelSize(p22.material_divider_thickness));
        this.e = typedArrayH.getDimensionPixelOffset(x22.MaterialDivider_dividerInsetStart, 0);
        this.f = typedArrayH.getDimensionPixelOffset(x22.MaterialDivider_dividerInsetEnd, 0);
        this.g = typedArrayH.getBoolean(x22.MaterialDivider_lastItemDecorated, true);
        typedArrayH.recycle();
        this.a = new ShapeDrawable();
        l(this.c);
        m(i3);
    }
}
