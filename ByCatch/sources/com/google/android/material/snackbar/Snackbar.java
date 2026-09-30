package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.o72;
import com.daydreamer.wecatch.t22;
import com.google.android.material.snackbar.BaseTransientBottomBar;

/* JADX INFO: loaded from: classes.dex */
public class Snackbar extends BaseTransientBottomBar<Snackbar> {
    public static final int[] y = {n22.snackbarButtonStyle, n22.snackbarTextViewStyle};
    public final AccessibilityManager w;
    public boolean x;

    public static final class SnackbarLayout extends BaseTransientBottomBar.SnackbarBaseLayout {
        public SnackbarLayout(Context context) {
            super(context);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public class a implements View.OnClickListener {
        public final /* synthetic */ View.OnClickListener a;

        public a(View.OnClickListener onClickListener) {
            this.a = onClickListener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.a.onClick(view);
            Snackbar.this.r(1);
        }
    }

    public Snackbar(Context context, ViewGroup viewGroup, View view, o72 o72Var) {
        super(context, viewGroup, view, o72Var);
        this.w = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static ViewGroup X(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    public static boolean b0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(y);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    public static Snackbar c0(View view, CharSequence charSequence, int i) {
        return d0(null, view, charSequence, i);
    }

    public static Snackbar d0(Context context, View view, CharSequence charSequence, int i) {
        ViewGroup viewGroupX = X(view);
        if (viewGroupX == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = viewGroupX.getContext();
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) LayoutInflater.from(context).inflate(b0(context) ? t22.mtrl_layout_snackbar_include : t22.design_layout_snackbar_include, viewGroupX, false);
        Snackbar snackbar = new Snackbar(context, viewGroupX, snackbarContentLayout, snackbarContentLayout);
        snackbar.f0(charSequence);
        snackbar.L(i);
        return snackbar;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void P() {
        super.P();
    }

    public final Button Y() {
        return Z().getActionView();
    }

    public final SnackbarContentLayout Z() {
        return (SnackbarContentLayout) this.c.getChildAt(0);
    }

    public final TextView a0() {
        return Z().getMessageView();
    }

    public Snackbar e0(CharSequence charSequence, View.OnClickListener onClickListener) {
        Button buttonY = Y();
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            buttonY.setVisibility(8);
            buttonY.setOnClickListener(null);
            this.x = false;
        } else {
            this.x = true;
            buttonY.setVisibility(0);
            buttonY.setText(charSequence);
            buttonY.setOnClickListener(new a(onClickListener));
        }
        return this;
    }

    public Snackbar f0(CharSequence charSequence) {
        a0().setText(charSequence);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void q() {
        super.q();
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int u() {
        int iU = super.u();
        if (iU == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return this.w.getRecommendedTimeoutMillis(iU, (this.x ? 4 : 0) | 1 | 2);
        }
        if (this.x && this.w.isTouchExplorationEnabled()) {
            return -2;
        }
        return iU;
    }
}
