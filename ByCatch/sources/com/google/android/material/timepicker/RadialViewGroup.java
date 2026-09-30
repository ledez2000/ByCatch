package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.f72;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class RadialViewGroup extends ConstraintLayout {
    public final Runnable u;
    public int v;
    public c72 w;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RadialViewGroup.this.E();
        }
    }

    public RadialViewGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static boolean D(View view) {
        return "skip".equals(view.getTag());
    }

    public final Drawable A() {
        c72 c72Var = new c72();
        this.w = c72Var;
        c72Var.Z(new f72(0.5f));
        this.w.b0(ColorStateList.valueOf(-1));
        return this.w;
    }

    public int B() {
        return this.v;
    }

    public void C(int i) {
        this.v = i;
        E();
    }

    public void E() {
        int childCount = getChildCount();
        int i = 1;
        for (int i2 = 0; i2 < childCount; i2++) {
            if (D(getChildAt(i2))) {
                i++;
            }
        }
        a9 a9Var = new a9();
        a9Var.p(this);
        float f = 0.0f;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            int id = childAt.getId();
            int i4 = r22.circle_center;
            if (id != i4 && !D(childAt)) {
                a9Var.s(childAt.getId(), i4, this.v, f);
                f += 360.0f / (childCount - i);
            }
        }
        a9Var.i(this);
    }

    public final void F() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.u);
            handler.post(this.u);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(wd.l());
        }
        F();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        E();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        F();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.w.b0(ColorStateList.valueOf(i));
    }

    public RadialViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(t22.material_radial_view_group, this);
        wd.w0(this, A());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.RadialViewGroup, i, 0);
        this.v = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.RadialViewGroup_materialCircleRadius, 0);
        this.u = new a();
        typedArrayObtainStyledAttributes.recycle();
    }
}
