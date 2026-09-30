package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.l32;
import com.daydreamer.wecatch.m32;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.q22;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.s22;
import com.daydreamer.wecatch.ud;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.v52;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.y22;
import com.daydreamer.wecatch.y3;

/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarItemView extends FrameLayout implements i2.a {
    public static final int[] C = {R.attr.state_checked};
    public static final d Q;
    public static final d R;
    public int A;
    public l32 B;
    public boolean a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public int g;
    public boolean h;
    public final FrameLayout i;
    public final View j;
    public final ImageView k;
    public final ViewGroup l;
    public final TextView m;
    public final TextView n;
    public int o;
    public d2 p;
    public ColorStateList q;
    public Drawable r;
    public Drawable s;
    public ValueAnimator t;
    public d u;
    public float v;
    public boolean w;
    public int x;
    public int y;
    public boolean z;

    public class a implements View.OnLayoutChangeListener {
        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (NavigationBarItemView.this.k.getVisibility() == 0) {
                NavigationBarItemView navigationBarItemView = NavigationBarItemView.this;
                navigationBarItemView.u(navigationBarItemView.k);
            }
        }
    }

    public class b implements Runnable {
        public final /* synthetic */ int a;

        public b(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            NavigationBarItemView.this.v(this.a);
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ float a;

        public c(float f) {
            this.a = f;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            NavigationBarItemView.this.o(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.a);
        }
    }

    public static class d {
        public d() {
        }

        public float a(float f, float f2) {
            return y22.b(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f);
        }

        public float b(float f, float f2) {
            return y22.a(0.4f, 1.0f, f);
        }

        public float c(float f, float f2) {
            return 1.0f;
        }

        public void d(float f, float f2, View view) {
            view.setScaleX(b(f, f2));
            view.setScaleY(c(f, f2));
            view.setAlpha(a(f, f2));
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    public static class e extends d {
        public e() {
            super(null);
        }

        @Override // com.google.android.material.navigation.NavigationBarItemView.d
        public float c(float f, float f2) {
            return b(f, f2);
        }

        public /* synthetic */ e(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        Q = new d(aVar);
        R = new e(aVar);
    }

    public NavigationBarItemView(Context context) {
        super(context);
        this.a = false;
        this.o = -1;
        this.u = Q;
        this.v = 0.0f;
        this.w = false;
        this.x = 0;
        this.y = 0;
        this.z = false;
        this.A = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.i = (FrameLayout) findViewById(r22.navigation_bar_item_icon_container);
        this.j = findViewById(r22.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(r22.navigation_bar_item_icon_view);
        this.k = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(r22.navigation_bar_item_labels_group);
        this.l = viewGroup;
        TextView textView = (TextView) findViewById(r22.navigation_bar_item_small_label_view);
        this.m = textView;
        TextView textView2 = (TextView) findViewById(r22.navigation_bar_item_large_label_view);
        this.n = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.b = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.c = viewGroup.getPaddingBottom();
        wd.D0(textView, 2);
        wd.D0(textView2, 2);
        setFocusable(true);
        g(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new a());
        }
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.i;
        return frameLayout != null ? frameLayout : this.k;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconHeight() {
        l32 l32Var = this.B;
        int minimumHeight = l32Var != null ? l32Var.getMinimumHeight() / 2 : 0;
        return Math.max(minimumHeight, ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin) + this.k.getMeasuredWidth() + minimumHeight;
    }

    private int getSuggestedIconWidth() {
        l32 l32Var = this.B;
        int minimumWidth = l32Var == null ? 0 : l32Var.getMinimumWidth() - this.B.i();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.leftMargin) + this.k.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.rightMargin);
    }

    public static void p(TextView textView, int i) {
        df.q(textView, i);
        int iH = m62.h(textView.getContext(), i, 0);
        if (iH != 0) {
            textView.setTextSize(0, iH);
        }
    }

    public static void q(View view, float f, float f2, int i) {
        view.setScaleX(f);
        view.setScaleY(f2);
        view.setVisibility(i);
    }

    public static void r(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i;
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void x(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    @Override // com.daydreamer.wecatch.i2.a
    public boolean d() {
        return false;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public void e(d2 d2Var, int i) {
        this.p = d2Var;
        setCheckable(d2Var.isCheckable());
        setChecked(d2Var.isChecked());
        setEnabled(d2Var.isEnabled());
        setIcon(d2Var.getIcon());
        setTitle(d2Var.getTitle());
        setId(d2Var.getItemId());
        if (!TextUtils.isEmpty(d2Var.getContentDescription())) {
            setContentDescription(d2Var.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(d2Var.getTooltipText()) ? d2Var.getTooltipText() : d2Var.getTitle();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 21 || i2 > 23) {
            y3.a(this, tooltipText);
        }
        setVisibility(d2Var.isVisible() ? 0 : 8);
        this.a = true;
    }

    public final void g(float f, float f2) {
        this.d = f - f2;
        this.e = (f2 * 1.0f) / f;
        this.f = (f * 1.0f) / f2;
    }

    public Drawable getActiveIndicatorDrawable() {
        View view = this.j;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    public l32 getBadge() {
        return this.B;
    }

    public int getItemBackgroundResId() {
        return q22.mtrl_navigation_bar_item_background;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public d2 getItemData() {
        return this.p;
    }

    public int getItemDefaultMarginResId() {
        return p22.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.o;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.l.getLayoutParams();
        return getSuggestedIconHeight() + layoutParams.topMargin + this.l.getMeasuredHeight() + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.l.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), layoutParams.leftMargin + this.l.getMeasuredWidth() + layoutParams.rightMargin);
    }

    public void h() {
        n();
        this.p = null;
        this.v = 0.0f;
        this.a = false;
    }

    public final FrameLayout i(View view) {
        ImageView imageView = this.k;
        if (view == imageView && m32.a) {
            return (FrameLayout) imageView.getParent();
        }
        return null;
    }

    public final boolean j() {
        return this.B != null;
    }

    public final boolean k() {
        return this.z && this.g == 2;
    }

    public final void l(float f) {
        if (!this.w || !this.a || !wd.U(this)) {
            o(f, f);
            return;
        }
        ValueAnimator valueAnimator = this.t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.t = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.v, f);
        this.t = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new c(f));
        this.t.setInterpolator(v52.e(getContext(), n22.motionEasingStandard, y22.b));
        this.t.setDuration(v52.d(getContext(), n22.motionDurationLong1, getResources().getInteger(s22.material_motion_duration_long_1)));
        this.t.start();
    }

    public final void m() {
        d2 d2Var = this.p;
        if (d2Var != null) {
            setChecked(d2Var.isChecked());
        }
    }

    public void n() {
        t(this.k);
    }

    public final void o(float f, float f2) {
        View view = this.j;
        if (view != null) {
            this.u.d(f, f2, view);
        }
        this.v = f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        d2 d2Var = this.p;
        if (d2Var != null && d2Var.isCheckable() && this.p.isChecked()) {
            FrameLayout.mergeDrawableStates(iArrOnCreateDrawableState, C);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        l32 l32Var = this.B;
        if (l32Var != null && l32Var.isVisible()) {
            CharSequence title = this.p.getTitle();
            if (!TextUtils.isEmpty(this.p.getContentDescription())) {
                title = this.p.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.B.g()));
        }
        je jeVarJ0 = je.J0(accessibilityNodeInfo);
        jeVarJ0.f0(je.c.a(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            jeVarJ0.d0(false);
            jeVarJ0.T(je.a.g);
        }
        jeVarJ0.x0(getResources().getString(v22.item_view_role_description));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new b(i));
    }

    public final void s(View view) {
        if (j() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            m32.a(this.B, view, i(view));
        }
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        View view = this.j;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.w = z;
        View view = this.j;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i) {
        this.y = i;
        v(getWidth());
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.A = i;
        v(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.z = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.x = i;
        v(getWidth());
    }

    public void setBadge(l32 l32Var) {
        if (this.B == l32Var) {
            return;
        }
        if (j() && this.k != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            t(this.k);
        }
        this.B = l32Var;
        ImageView imageView = this.k;
        if (imageView != null) {
            s(imageView);
        }
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setChecked(boolean z) {
        this.n.setPivotX(r0.getWidth() / 2);
        this.n.setPivotY(r0.getBaseline());
        this.m.setPivotX(r0.getWidth() / 2);
        this.m.setPivotY(r0.getBaseline());
        l(z ? 1.0f : 0.0f);
        int i = this.g;
        if (i != -1) {
            if (i == 0) {
                if (z) {
                    r(getIconOrContainer(), this.b, 49);
                    x(this.l, this.c);
                    this.n.setVisibility(0);
                } else {
                    r(getIconOrContainer(), this.b, 17);
                    x(this.l, 0);
                    this.n.setVisibility(4);
                }
                this.m.setVisibility(4);
            } else if (i == 1) {
                x(this.l, this.c);
                if (z) {
                    r(getIconOrContainer(), (int) (this.b + this.d), 49);
                    q(this.n, 1.0f, 1.0f, 0);
                    TextView textView = this.m;
                    float f = this.e;
                    q(textView, f, f, 4);
                } else {
                    r(getIconOrContainer(), this.b, 49);
                    TextView textView2 = this.n;
                    float f2 = this.f;
                    q(textView2, f2, f2, 4);
                    q(this.m, 1.0f, 1.0f, 0);
                }
            } else if (i == 2) {
                r(getIconOrContainer(), this.b, 17);
                this.n.setVisibility(8);
                this.m.setVisibility(8);
            }
        } else if (this.h) {
            if (z) {
                r(getIconOrContainer(), this.b, 49);
                x(this.l, this.c);
                this.n.setVisibility(0);
            } else {
                r(getIconOrContainer(), this.b, 17);
                x(this.l, 0);
                this.n.setVisibility(4);
            }
            this.m.setVisibility(4);
        } else {
            x(this.l, this.c);
            if (z) {
                r(getIconOrContainer(), (int) (this.b + this.d), 49);
                q(this.n, 1.0f, 1.0f, 0);
                TextView textView3 = this.m;
                float f3 = this.e;
                q(textView3, f3, f3, 4);
            } else {
                r(getIconOrContainer(), this.b, 49);
                TextView textView4 = this.n;
                float f4 = this.f;
                q(textView4, f4, f4, 4);
                q(this.m, 1.0f, 1.0f, 0);
            }
        }
        refreshDrawableState();
        setSelected(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.m.setEnabled(z);
        this.n.setEnabled(z);
        this.k.setEnabled(z);
        if (z) {
            wd.I0(this, ud.b(getContext(), 1002));
        } else {
            wd.I0(this, null);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.r) {
            return;
        }
        this.r = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = gb.r(drawable).mutate();
            this.s = drawable;
            ColorStateList colorStateList = this.q;
            if (colorStateList != null) {
                gb.o(drawable, colorStateList);
            }
        }
        this.k.setImageDrawable(drawable);
    }

    public void setIconSize(int i) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.k.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        this.k.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.q = colorStateList;
        if (this.p == null || (drawable = this.s) == null) {
            return;
        }
        gb.o(drawable, colorStateList);
        this.s.invalidateSelf();
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : ga.f(getContext(), i));
    }

    public void setItemPaddingBottom(int i) {
        if (this.c != i) {
            this.c = i;
            m();
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.b != i) {
            this.b = i;
            m();
        }
    }

    public void setItemPosition(int i) {
        this.o = i;
    }

    public void setLabelVisibilityMode(int i) {
        if (this.g != i) {
            this.g = i;
            w();
            v(getWidth());
            m();
        }
    }

    public void setShifting(boolean z) {
        if (this.h != z) {
            this.h = z;
            m();
        }
    }

    public void setShortcut(boolean z, char c2) {
    }

    public void setTextAppearanceActive(int i) {
        p(this.n, i);
        g(this.m.getTextSize(), this.n.getTextSize());
    }

    public void setTextAppearanceInactive(int i) {
        p(this.m, i);
        g(this.m.getTextSize(), this.n.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.m.setTextColor(colorStateList);
            this.n.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.m.setText(charSequence);
        this.n.setText(charSequence);
        d2 d2Var = this.p;
        if (d2Var == null || TextUtils.isEmpty(d2Var.getContentDescription())) {
            setContentDescription(charSequence);
        }
        d2 d2Var2 = this.p;
        if (d2Var2 != null && !TextUtils.isEmpty(d2Var2.getTooltipText())) {
            charSequence = this.p.getTooltipText();
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 21 || i > 23) {
            y3.a(this, charSequence);
        }
    }

    public final void t(View view) {
        if (j()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                m32.d(this.B, view);
            }
            this.B = null;
        }
    }

    public final void u(View view) {
        if (j()) {
            m32.e(this.B, view, i(view));
        }
    }

    public final void v(int i) {
        if (this.j == null) {
            return;
        }
        int iMin = Math.min(this.x, i - (this.A * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.j.getLayoutParams();
        layoutParams.height = k() ? iMin : this.y;
        layoutParams.width = iMin;
        this.j.setLayoutParams(layoutParams);
    }

    public final void w() {
        if (k()) {
            this.u = R;
        } else {
            this.u = Q;
        }
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        wd.w0(this, drawable);
    }
}
