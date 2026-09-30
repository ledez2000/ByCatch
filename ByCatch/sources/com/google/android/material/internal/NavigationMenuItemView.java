package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.q22;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.ra;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.y3;
import com.daydreamer.wecatch.yc;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements i2.a {
    public static final int[] S = {R.attr.state_checked};
    public d2 A;
    public ColorStateList B;
    public boolean C;
    public Drawable Q;
    public final yc R;
    public int v;
    public boolean w;
    public boolean x;
    public final CheckedTextView y;
    public FrameLayout z;

    public class a extends yc {
        public a() {
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            jeVar.a0(NavigationMenuItemView.this.x);
        }
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.z == null) {
                this.z = (FrameLayout) ((ViewStub) findViewById(r22.design_menu_item_action_area_stub)).inflate();
            }
            this.z.removeAllViews();
            this.z.addView(view);
        }
    }

    public final void B() {
        if (E()) {
            this.y.setVisibility(8);
            FrameLayout frameLayout = this.z;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.z.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        this.y.setVisibility(0);
        FrameLayout frameLayout2 = this.z;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.z.setLayoutParams(layoutParams2);
        }
    }

    public final StateListDrawable C() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(f0.colorControlHighlight, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(S, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    public void D() {
        FrameLayout frameLayout = this.z;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.y.setCompoundDrawables(null, null, null, null);
    }

    public final boolean E() {
        return this.A.getTitle() == null && this.A.getIcon() == null && this.A.getActionView() != null;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public boolean d() {
        return false;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public void e(d2 d2Var, int i) {
        this.A = d2Var;
        if (d2Var.getItemId() > 0) {
            setId(d2Var.getItemId());
        }
        setVisibility(d2Var.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            wd.w0(this, C());
        }
        setCheckable(d2Var.isCheckable());
        setChecked(d2Var.isChecked());
        setEnabled(d2Var.isEnabled());
        setTitle(d2Var.getTitle());
        setIcon(d2Var.getIcon());
        setActionView(d2Var.getActionView());
        setContentDescription(d2Var.getContentDescription());
        y3.a(this, d2Var.getTooltipText());
        B();
    }

    @Override // com.daydreamer.wecatch.i2.a
    public d2 getItemData() {
        return this.A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        d2 d2Var = this.A;
        if (d2Var != null && d2Var.isCheckable() && this.A.isChecked()) {
            ViewGroup.mergeDrawableStates(iArrOnCreateDrawableState, S);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.x != z) {
            this.x = z;
            this.R.l(this.y, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        this.y.setChecked(z);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.C) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = gb.r(drawable).mutate();
                gb.o(drawable, this.B);
            }
            int i = this.v;
            drawable.setBounds(0, 0, i, i);
        } else if (this.w) {
            if (this.Q == null) {
                Drawable drawableE = ra.e(getResources(), q22.navigation_empty_icon, getContext().getTheme());
                this.Q = drawableE;
                if (drawableE != null) {
                    int i2 = this.v;
                    drawableE.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.Q;
        }
        df.l(this.y, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.y.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.v = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.B = colorStateList;
        this.C = colorStateList != null;
        d2 d2Var = this.A;
        if (d2Var != null) {
            setIcon(d2Var.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.y.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.w = z;
    }

    public void setShortcut(boolean z, char c) {
    }

    public void setTextAppearance(int i) {
        df.q(this.y, i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.y.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.y.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a aVar = new a();
        this.R = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(t22.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(p22.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(r22.design_menu_item_text);
        this.y = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        wd.s0(checkedTextView, aVar);
    }
}
