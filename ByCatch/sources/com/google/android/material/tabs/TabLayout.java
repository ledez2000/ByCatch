package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.fd;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.l32;
import com.daydreamer.wecatch.m32;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.q72;
import com.daydreamer.wecatch.qc;
import com.daydreamer.wecatch.r72;
import com.daydreamer.wecatch.rc;
import com.daydreamer.wecatch.s62;
import com.daydreamer.wecatch.s72;
import com.daydreamer.wecatch.sc;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.ud;
import com.daydreamer.wecatch.un;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.y22;
import com.daydreamer.wecatch.y3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@ViewPager.e
public class TabLayout extends HorizontalScrollView {
    public static final int h0 = w22.Widget_Design_TabLayout;
    public static final qc<g> i0 = new sc(16);
    public boolean A;
    public boolean B;
    public int C;
    public int Q;
    public boolean R;
    public s72 S;
    public c T;
    public final ArrayList<c> U;
    public c V;
    public ValueAnimator W;
    public final ArrayList<g> a;
    public ViewPager a0;
    public g b;
    public un b0;
    public final f c;
    public DataSetObserver c0;
    public int d;
    public h d0;
    public int e;
    public b e0;
    public int f;
    public boolean f0;
    public int g;
    public final qc<TabView> g0;
    public int h;
    public ColorStateList i;
    public ColorStateList j;
    public ColorStateList k;
    public Drawable l;
    public int m;
    public PorterDuff.Mode n;
    public float o;
    public float p;
    public final int q;
    public int r;
    public final int s;
    public final int t;
    public final int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public final class TabView extends LinearLayout {
        public g a;
        public TextView b;
        public ImageView c;
        public View d;
        public l32 e;
        public View f;
        public TextView g;
        public ImageView h;
        public Drawable i;
        public int j;

        public class a implements View.OnLayoutChangeListener {
            public final /* synthetic */ View a;

            public a(View view) {
                this.a = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (this.a.getVisibility() == 0) {
                    TabView.this.s(this.a);
                }
            }
        }

        public TabView(Context context) {
            super(context);
            this.j = 2;
            u(context);
            wd.H0(this, TabLayout.this.d, TabLayout.this.e, TabLayout.this.f, TabLayout.this.g);
            setGravity(17);
            setOrientation(!TabLayout.this.A ? 1 : 0);
            setClickable(true);
            wd.I0(this, ud.b(getContext(), 1002));
        }

        private l32 getBadge() {
            return this.e;
        }

        private l32 getOrCreateBadge() {
            if (this.e == null) {
                this.e = l32.c(getContext());
            }
            r();
            l32 l32Var = this.e;
            if (l32Var != null) {
                return l32Var;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.i;
            boolean state = false;
            if (drawable != null && drawable.isStateful()) {
                state = false | this.i.setState(drawableState);
            }
            if (state) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final void f(View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        public final float g(Layout layout, int i, float f) {
            return layout.getLineWidth(i) * (f / layout.getPaint().getTextSize());
        }

        public int getContentHeight() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public g getTab() {
            return this.a;
        }

        public final void h(boolean z) {
            setClipChildren(z);
            setClipToPadding(z);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z);
                viewGroup.setClipToPadding(z);
            }
        }

        public final FrameLayout i() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        public final void j(Canvas canvas) {
            Drawable drawable = this.i;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.i.draw(canvas);
            }
        }

        public final FrameLayout k(View view) {
            if ((view == this.c || view == this.b) && m32.a) {
                return (FrameLayout) view.getParent();
            }
            return null;
        }

        public final boolean l() {
            return this.e != null;
        }

        public final void m() {
            ViewGroup viewGroup;
            if (m32.a) {
                FrameLayout frameLayoutI = i();
                addView(frameLayoutI, 0);
                viewGroup = frameLayoutI;
            } else {
                viewGroup = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(t22.design_layout_tab_icon, viewGroup, false);
            this.c = imageView;
            viewGroup.addView(imageView, 0);
        }

        public final void n() {
            ViewGroup viewGroup;
            if (m32.a) {
                FrameLayout frameLayoutI = i();
                addView(frameLayoutI);
                viewGroup = frameLayoutI;
            } else {
                viewGroup = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(t22.design_layout_tab_text, viewGroup, false);
            this.b = textView;
            viewGroup.addView(textView);
        }

        public void o() {
            setTab(null);
            setSelected(false);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            l32 l32Var = this.e;
            if (l32Var != null && l32Var.isVisible()) {
                accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ", " + ((Object) this.e.g()));
            }
            je jeVarJ0 = je.J0(accessibilityNodeInfo);
            jeVarJ0.f0(je.c.a(0, 1, this.a.g(), 1, false, isSelected()));
            if (isSelected()) {
                jeVarJ0.d0(false);
                jeVarJ0.T(je.a.g);
            }
            jeVarJ0.x0(getResources().getString(v22.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(TabLayout.this.r, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.b != null) {
                float f = TabLayout.this.o;
                int i3 = this.j;
                ImageView imageView = this.c;
                boolean z = true;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.b;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = TabLayout.this.p;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.b.getTextSize();
                int lineCount = this.b.getLineCount();
                int iD = df.d(this.b);
                if (f != textSize || (iD >= 0 && i3 != iD)) {
                    if (TabLayout.this.z == 1 && f > textSize && lineCount == 1 && ((layout = this.b.getLayout()) == null || g(layout, 0, f) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        z = false;
                    }
                    if (z) {
                        this.b.setTextSize(0, f);
                        this.b.setMaxLines(i3);
                        super.onMeasure(i, i2);
                    }
                }
            }
        }

        public final void p(View view) {
            if (l() && view != null) {
                h(false);
                m32.a(this.e, view, k(view));
                this.d = view;
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.a == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.a.l();
            return true;
        }

        public final void q() {
            if (l()) {
                h(true);
                View view = this.d;
                if (view != null) {
                    m32.d(this.e, view);
                    this.d = null;
                }
            }
        }

        public final void r() {
            g gVar;
            g gVar2;
            if (l()) {
                if (this.f != null) {
                    q();
                    return;
                }
                if (this.c != null && (gVar2 = this.a) != null && gVar2.f() != null) {
                    View view = this.d;
                    ImageView imageView = this.c;
                    if (view == imageView) {
                        s(imageView);
                        return;
                    } else {
                        q();
                        p(this.c);
                        return;
                    }
                }
                if (this.b == null || (gVar = this.a) == null || gVar.h() != 1) {
                    q();
                    return;
                }
                View view2 = this.d;
                TextView textView = this.b;
                if (view2 == textView) {
                    s(textView);
                } else {
                    q();
                    p(this.b);
                }
            }
        }

        public final void s(View view) {
            if (l() && view == this.d) {
                m32.e(this.e, view, k(view));
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            boolean z2 = isSelected() != z;
            super.setSelected(z);
            if (z2 && z && Build.VERSION.SDK_INT < 16) {
                sendAccessibilityEvent(4);
            }
            TextView textView = this.b;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(g gVar) {
            if (gVar != this.a) {
                this.a = gVar;
                t();
            }
        }

        public final void t() {
            g gVar = this.a;
            View viewE = gVar != null ? gVar.e() : null;
            if (viewE != null) {
                ViewParent parent = viewE.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(viewE);
                    }
                    addView(viewE);
                }
                this.f = viewE;
                TextView textView = this.b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewE.findViewById(R.id.text1);
                this.g = textView2;
                if (textView2 != null) {
                    this.j = df.d(textView2);
                }
                this.h = (ImageView) viewE.findViewById(R.id.icon);
            } else {
                View view = this.f;
                if (view != null) {
                    removeView(view);
                    this.f = null;
                }
                this.g = null;
                this.h = null;
            }
            if (this.f == null) {
                if (this.c == null) {
                    m();
                }
                if (this.b == null) {
                    n();
                    this.j = df.d(this.b);
                }
                df.q(this.b, TabLayout.this.h);
                ColorStateList colorStateList = TabLayout.this.i;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
                w(this.b, this.c);
                r();
                f(this.c);
                f(this.b);
            } else {
                TextView textView3 = this.g;
                if (textView3 != null || this.h != null) {
                    w(textView3, this.h);
                }
            }
            if (gVar != null && !TextUtils.isEmpty(gVar.c)) {
                setContentDescription(gVar.c);
            }
            setSelected(gVar != null && gVar.j());
        }

        public final void u(Context context) {
            int i = TabLayout.this.q;
            if (i != 0) {
                Drawable drawableB = b1.b(context, i);
                this.i = drawableB;
                if (drawableB != null && drawableB.isStateful()) {
                    this.i.setState(getDrawableState());
                }
            } else {
                this.i = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable layerDrawable = gradientDrawable;
            if (TabLayout.this.k != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListA = s62.a(TabLayout.this.k);
                if (Build.VERSION.SDK_INT >= 21) {
                    boolean z = TabLayout.this.R;
                    GradientDrawable gradientDrawable3 = gradientDrawable;
                    if (z) {
                        gradientDrawable3 = null;
                    }
                    layerDrawable = new RippleDrawable(colorStateListA, gradientDrawable3, z ? null : gradientDrawable2);
                } else {
                    Drawable drawableR = gb.r(gradientDrawable2);
                    gb.o(drawableR, colorStateListA);
                    layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, drawableR});
                }
            }
            wd.w0(this, layerDrawable);
            TabLayout.this.invalidate();
        }

        public final void v() {
            setOrientation(!TabLayout.this.A ? 1 : 0);
            TextView textView = this.g;
            if (textView == null && this.h == null) {
                w(this.b, this.c);
            } else {
                w(textView, this.h);
            }
        }

        public final void w(TextView textView, ImageView imageView) {
            g gVar = this.a;
            Drawable drawableMutate = (gVar == null || gVar.f() == null) ? null : gb.r(this.a.f()).mutate();
            if (drawableMutate != null) {
                gb.o(drawableMutate, TabLayout.this.j);
                PorterDuff.Mode mode = TabLayout.this.n;
                if (mode != null) {
                    gb.p(drawableMutate, mode);
                }
            }
            g gVar2 = this.a;
            CharSequence charSequenceI = gVar2 != null ? gVar2.i() : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean z = !TextUtils.isEmpty(charSequenceI);
            if (textView != null) {
                if (z) {
                    textView.setText(charSequenceI);
                    if (this.a.f == 1) {
                        textView.setVisibility(0);
                    } else {
                        textView.setVisibility(8);
                    }
                    setVisibility(0);
                } else {
                    textView.setVisibility(8);
                    textView.setText((CharSequence) null);
                }
            }
            if (imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iC = (z && imageView.getVisibility() == 0) ? (int) t52.c(getContext(), 8) : 0;
                if (TabLayout.this.A) {
                    if (iC != fd.a(marginLayoutParams)) {
                        fd.c(marginLayoutParams, iC);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iC != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iC;
                    fd.c(marginLayoutParams, 0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            g gVar3 = this.a;
            CharSequence charSequence = gVar3 != null ? gVar3.c : null;
            int i = Build.VERSION.SDK_INT;
            if (i < 21 || i > 23) {
                if (!z) {
                    charSequenceI = charSequence;
                }
                y3.a(this, charSequenceI);
            }
        }
    }

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    public class b implements ViewPager.h {
        public boolean a;

        public b() {
        }

        public void a(boolean z) {
            this.a = z;
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void d(ViewPager viewPager, un unVar, un unVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.a0 == viewPager) {
                tabLayout.I(unVar2, this.a);
            }
        }
    }

    @Deprecated
    public interface c<T extends g> {
        void a(T t);

        void b(T t);

        void c(T t);
    }

    public interface d extends c<g> {
    }

    public class e extends DataSetObserver {
        public e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.B();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.B();
        }
    }

    public class f extends LinearLayout {
        public ValueAnimator a;
        public int b;
        public float c;
        public int d;

        public class a implements ValueAnimator.AnimatorUpdateListener {
            public final /* synthetic */ View a;
            public final /* synthetic */ View b;

            public a(View view, View view2) {
                this.a = view;
                this.b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.h(this.a, this.b, valueAnimator.getAnimatedFraction());
            }
        }

        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ int a;

            public b(int i) {
                this.a = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                f.this.b = this.a;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                f.this.b = this.a;
            }
        }

        public f(Context context) {
            super(context);
            this.b = -1;
            this.d = -1;
            setWillNotDraw(false);
        }

        public void c(int i, int i2) {
            ValueAnimator valueAnimator = this.a;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.a.cancel();
            }
            i(true, i, i2);
        }

        public boolean d() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (getChildAt(i).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int i = Build.VERSION.SDK_INT;
            int iHeight = TabLayout.this.l.getBounds().height();
            if (iHeight < 0) {
                iHeight = TabLayout.this.l.getIntrinsicHeight();
            }
            int i2 = TabLayout.this.y;
            int height = 0;
            if (i2 == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i2 == 1) {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            } else if (i2 != 2) {
                iHeight = i2 != 3 ? 0 : getHeight();
            }
            if (TabLayout.this.l.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.l.getBounds();
                TabLayout.this.l.setBounds(bounds.left, height, bounds.right, iHeight);
                TabLayout tabLayout = TabLayout.this;
                Drawable drawableR = tabLayout.l;
                if (tabLayout.m != 0) {
                    drawableR = gb.r(drawableR);
                    if (i == 21) {
                        drawableR.setColorFilter(TabLayout.this.m, PorterDuff.Mode.SRC_IN);
                    } else {
                        gb.n(drawableR, TabLayout.this.m);
                    }
                } else if (i == 21) {
                    drawableR.setColorFilter(null);
                } else {
                    gb.o(drawableR, null);
                }
                drawableR.draw(canvas);
            }
            super.draw(canvas);
        }

        public final void e() {
            View childAt = getChildAt(this.b);
            s72 s72Var = TabLayout.this.S;
            TabLayout tabLayout = TabLayout.this;
            s72Var.c(tabLayout, childAt, tabLayout.l);
        }

        public void f(int i, float f) {
            ValueAnimator valueAnimator = this.a;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.a.cancel();
            }
            this.b = i;
            this.c = f;
            h(getChildAt(i), getChildAt(this.b + 1), this.c);
        }

        public void g(int i) {
            Rect bounds = TabLayout.this.l.getBounds();
            TabLayout.this.l.setBounds(bounds.left, 0, bounds.right, i);
            requestLayout();
        }

        public final void h(View view, View view2, float f) {
            if (view != null && view.getWidth() > 0) {
                s72 s72Var = TabLayout.this.S;
                TabLayout tabLayout = TabLayout.this;
                s72Var.d(tabLayout, view, view2, f, tabLayout.l);
            } else {
                Drawable drawable = TabLayout.this.l;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.l.getBounds().bottom);
            }
            wd.i0(this);
        }

        public final void i(boolean z, int i, int i2) {
            View childAt = getChildAt(this.b);
            View childAt2 = getChildAt(i);
            if (childAt2 == null) {
                e();
                return;
            }
            a aVar = new a(childAt, childAt2);
            if (!z) {
                this.a.removeAllUpdateListeners();
                this.a.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.a = valueAnimator;
            valueAnimator.setInterpolator(y22.b);
            valueAnimator.setDuration(i2);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.addListener(new b(i));
            valueAnimator.start();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ValueAnimator valueAnimator = this.a;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                e();
            } else {
                i(false, this.b, -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (View.MeasureSpec.getMode(i) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z = true;
            if (tabLayout.w == 1 || tabLayout.z == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) t52.c(getContext(), 16)) * 2)) {
                    boolean z2 = false;
                    for (int i4 = 0; i4 < childCount; i4++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i4).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z2 = true;
                        }
                    }
                    z = z2;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.w = 0;
                    tabLayout2.M(false);
                }
                if (z) {
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i) {
            super.onRtlPropertiesChanged(i);
            if (Build.VERSION.SDK_INT >= 23 || this.d == i) {
                return;
            }
            requestLayout();
            this.d = i;
        }
    }

    public static class g {
        public Drawable a;
        public CharSequence b;
        public CharSequence c;
        public View e;
        public TabLayout g;
        public TabView h;
        public int d = -1;
        public int f = 1;
        public int i = -1;

        public View e() {
            return this.e;
        }

        public Drawable f() {
            return this.a;
        }

        public int g() {
            return this.d;
        }

        public int h() {
            return this.f;
        }

        public CharSequence i() {
            return this.b;
        }

        public boolean j() {
            TabLayout tabLayout = this.g;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.d;
        }

        public void k() {
            this.g = null;
            this.h = null;
            this.a = null;
            this.i = -1;
            this.b = null;
            this.c = null;
            this.d = -1;
            this.e = null;
        }

        public void l() {
            TabLayout tabLayout = this.g;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.G(this);
        }

        public g m(CharSequence charSequence) {
            this.c = charSequence;
            s();
            return this;
        }

        public g n(int i) {
            o(LayoutInflater.from(this.h.getContext()).inflate(i, (ViewGroup) this.h, false));
            return this;
        }

        public g o(View view) {
            this.e = view;
            s();
            return this;
        }

        public g p(Drawable drawable) {
            this.a = drawable;
            TabLayout tabLayout = this.g;
            if (tabLayout.w == 1 || tabLayout.z == 2) {
                tabLayout.M(true);
            }
            s();
            if (m32.a && this.h.l() && this.h.e.isVisible()) {
                this.h.invalidate();
            }
            return this;
        }

        public void q(int i) {
            this.d = i;
        }

        public g r(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.c) && !TextUtils.isEmpty(charSequence)) {
                this.h.setContentDescription(charSequence);
            }
            this.b = charSequence;
            s();
            return this;
        }

        public void s() {
            TabView tabView = this.h;
            if (tabView != null) {
                tabView.t();
            }
        }
    }

    public static class h implements ViewPager.i {
        public final WeakReference<TabLayout> a;
        public int b;
        public int c;

        public h(TabLayout tabLayout) {
            this.a = new WeakReference<>(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void a(int i, float f, int i2) {
            TabLayout tabLayout = this.a.get();
            if (tabLayout != null) {
                int i3 = this.c;
                tabLayout.setScrollPosition(i, f, i3 != 2 || this.b == 1, (i3 == 2 && this.b == 0) ? false : true);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void b(int i) {
            this.b = this.c;
            this.c = i;
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void c(int i) {
            TabLayout tabLayout = this.a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                return;
            }
            int i2 = this.c;
            tabLayout.H(tabLayout.x(i), i2 == 0 || (i2 == 2 && this.b == 0));
        }

        public void d() {
            this.c = 0;
            this.b = 0;
        }
    }

    public static class i implements d {
        public final ViewPager a;

        public i(ViewPager viewPager) {
            this.a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(g gVar) {
            this.a.setCurrentItem(gVar.g());
        }
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    private int getDefaultHeight() {
        int size = this.a.size();
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                g gVar = this.a.get(i2);
                if (gVar != null && gVar.f() != null && !TextUtils.isEmpty(gVar.i())) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                break;
            }
        }
        return (!z || this.A) ? 48 : 72;
    }

    private int getTabMinWidth() {
        int i2 = this.s;
        if (i2 != -1) {
            return i2;
        }
        int i3 = this.z;
        if (i3 == 0 || i3 == 2) {
            return this.u;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.c.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    public static ColorStateList p(int i2, int i3) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i3, i2});
    }

    private void setSelectedTabView(int i2) {
        int childCount = this.c.getChildCount();
        if (i2 < childCount) {
            int i3 = 0;
            while (i3 < childCount) {
                View childAt = this.c.getChildAt(i3);
                boolean z = true;
                childAt.setSelected(i3 == i2);
                if (i3 != i2) {
                    z = false;
                }
                childAt.setActivated(z);
                i3++;
            }
        }
    }

    public g A() {
        g gVarR = r();
        gVarR.g = this;
        gVarR.h = s(gVarR);
        if (gVarR.i != -1) {
            gVarR.h.setId(gVarR.i);
        }
        return gVarR;
    }

    public void B() {
        int currentItem;
        D();
        un unVar = this.b0;
        if (unVar != null) {
            int iE = unVar.e();
            for (int i2 = 0; i2 < iE; i2++) {
                g gVarA = A();
                gVarA.r(this.b0.g(i2));
                g(gVarA, false);
            }
            ViewPager viewPager = this.a0;
            if (viewPager == null || iE <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            G(x(currentItem));
        }
    }

    public boolean C(g gVar) {
        return i0.a(gVar);
    }

    public void D() {
        for (int childCount = this.c.getChildCount() - 1; childCount >= 0; childCount--) {
            F(childCount);
        }
        Iterator<g> it = this.a.iterator();
        while (it.hasNext()) {
            g next = it.next();
            it.remove();
            next.k();
            C(next);
        }
        this.b = null;
    }

    @Deprecated
    public void E(c cVar) {
        this.U.remove(cVar);
    }

    public final void F(int i2) {
        TabView tabView = (TabView) this.c.getChildAt(i2);
        this.c.removeViewAt(i2);
        if (tabView != null) {
            tabView.o();
            this.g0.a(tabView);
        }
        requestLayout();
    }

    public void G(g gVar) {
        H(gVar, true);
    }

    public void H(g gVar, boolean z) {
        g gVar2 = this.b;
        if (gVar2 == gVar) {
            if (gVar2 != null) {
                t(gVar);
                k(gVar.g());
                return;
            }
            return;
        }
        int iG = gVar != null ? gVar.g() : -1;
        if (z) {
            if ((gVar2 == null || gVar2.g() == -1) && iG != -1) {
                setScrollPosition(iG, 0.0f, true);
            } else {
                k(iG);
            }
            if (iG != -1) {
                setSelectedTabView(iG);
            }
        }
        this.b = gVar;
        if (gVar2 != null) {
            v(gVar2);
        }
        if (gVar != null) {
            u(gVar);
        }
    }

    public void I(un unVar, boolean z) {
        DataSetObserver dataSetObserver;
        un unVar2 = this.b0;
        if (unVar2 != null && (dataSetObserver = this.c0) != null) {
            unVar2.t(dataSetObserver);
        }
        this.b0 = unVar;
        if (z && unVar != null) {
            if (this.c0 == null) {
                this.c0 = new e();
            }
            unVar.l(this.c0);
        }
        B();
    }

    public final void J(ViewPager viewPager, boolean z, boolean z2) {
        ViewPager viewPager2 = this.a0;
        if (viewPager2 != null) {
            h hVar = this.d0;
            if (hVar != null) {
                viewPager2.J(hVar);
            }
            b bVar = this.e0;
            if (bVar != null) {
                this.a0.I(bVar);
            }
        }
        c cVar = this.V;
        if (cVar != null) {
            E(cVar);
            this.V = null;
        }
        if (viewPager != null) {
            this.a0 = viewPager;
            if (this.d0 == null) {
                this.d0 = new h(this);
            }
            this.d0.d();
            viewPager.c(this.d0);
            i iVar = new i(viewPager);
            this.V = iVar;
            c(iVar);
            un adapter = viewPager.getAdapter();
            if (adapter != null) {
                I(adapter, z);
            }
            if (this.e0 == null) {
                this.e0 = new b();
            }
            this.e0.a(z);
            viewPager.b(this.e0);
            setScrollPosition(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.a0 = null;
            I(null, false);
        }
        this.f0 = z2;
    }

    public final void K() {
        int size = this.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.a.get(i2).s();
        }
    }

    public final void L(LinearLayout.LayoutParams layoutParams) {
        if (this.z == 1 && this.w == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void M(boolean z) {
        for (int i2 = 0; i2 < this.c.getChildCount(); i2++) {
            View childAt = this.c.getChildAt(i2);
            childAt.setMinimumWidth(getTabMinWidth());
            L((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z) {
                childAt.requestLayout();
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        j(view);
    }

    @Deprecated
    public void c(c cVar) {
        if (this.U.contains(cVar)) {
            return;
        }
        this.U.add(cVar);
    }

    public void d(d dVar) {
        c(dVar);
    }

    public void e(g gVar) {
        g(gVar, this.a.isEmpty());
    }

    public void f(g gVar, int i2, boolean z) {
        if (gVar.g != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        o(gVar, i2);
        i(gVar);
        if (z) {
            gVar.l();
        }
    }

    public void g(g gVar, boolean z) {
        f(gVar, this.a.size(), z);
    }

    public int getSelectedTabPosition() {
        g gVar = this.b;
        if (gVar != null) {
            return gVar.g();
        }
        return -1;
    }

    public int getTabCount() {
        return this.a.size();
    }

    public int getTabGravity() {
        return this.w;
    }

    public ColorStateList getTabIconTint() {
        return this.j;
    }

    public int getTabIndicatorAnimationMode() {
        return this.Q;
    }

    public int getTabIndicatorGravity() {
        return this.y;
    }

    public int getTabMaxWidth() {
        return this.r;
    }

    public int getTabMode() {
        return this.z;
    }

    public ColorStateList getTabRippleColor() {
        return this.k;
    }

    public Drawable getTabSelectedIndicator() {
        return this.l;
    }

    public ColorStateList getTabTextColors() {
        return this.i;
    }

    public final void h(TabItem tabItem) {
        g gVarA = A();
        CharSequence charSequence = tabItem.a;
        if (charSequence != null) {
            gVarA.r(charSequence);
        }
        Drawable drawable = tabItem.b;
        if (drawable != null) {
            gVarA.p(drawable);
        }
        int i2 = tabItem.c;
        if (i2 != 0) {
            gVarA.n(i2);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            gVarA.m(tabItem.getContentDescription());
        }
        e(gVarA);
    }

    public final void i(g gVar) {
        TabView tabView = gVar.h;
        tabView.setSelected(false);
        tabView.setActivated(false);
        this.c.addView(tabView, gVar.g(), q());
    }

    public final void j(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        h((TabItem) view);
    }

    public final void k(int i2) {
        if (i2 == -1) {
            return;
        }
        if (getWindowToken() == null || !wd.V(this) || this.c.d()) {
            setScrollPosition(i2, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iN = n(i2, 0.0f);
        if (scrollX != iN) {
            w();
            this.W.setIntValues(scrollX, iN);
            this.W.start();
        }
        this.c.c(i2, this.x);
    }

    public final void l(int i2) {
        if (i2 == 0) {
            Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i2 == 1) {
            this.c.setGravity(1);
            return;
        } else if (i2 != 2) {
            return;
        }
        this.c.setGravity(8388611);
    }

    public final void m() {
        int i2 = this.z;
        wd.H0(this.c, (i2 == 0 || i2 == 2) ? Math.max(0, this.v - this.d) : 0, 0, 0, 0);
        int i3 = this.z;
        if (i3 == 0) {
            l(this.w);
        } else if (i3 == 1 || i3 == 2) {
            if (this.w == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            this.c.setGravity(1);
        }
        M(true);
    }

    public final int n(int i2, float f2) {
        View childAt;
        int i3 = this.z;
        if ((i3 != 0 && i3 != 2) || (childAt = this.c.getChildAt(i2)) == null) {
            return 0;
        }
        int i4 = i2 + 1;
        View childAt2 = i4 < this.c.getChildCount() ? this.c.getChildAt(i4) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i5 = (int) ((width + width2) * 0.5f * f2);
        return wd.D(this) == 0 ? left + i5 : left - i5;
    }

    public final void o(g gVar, int i2) {
        gVar.q(i2);
        this.a.add(i2, gVar);
        int size = this.a.size();
        while (true) {
            i2++;
            if (i2 >= size) {
                return;
            } else {
                this.a.get(i2).q(i2);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.e(this);
        if (this.a0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                J((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f0) {
            setupWithViewPager(null);
            this.f0 = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i2 = 0; i2 < this.c.getChildCount(); i2++) {
            View childAt = this.c.getChildAt(i2);
            if (childAt instanceof TabView) {
                ((TabView) childAt).j(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        je.J0(accessibilityNodeInfo).e0(je.b.b(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return y() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.getContext()
            int r1 = r6.getDefaultHeight()
            float r0 = com.daydreamer.wecatch.t52.c(r0, r1)
            int r0 = java.lang.Math.round(r0)
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            r4 = 0
            r5 = 1
            if (r1 == r2) goto L2e
            if (r1 == 0) goto L1f
            goto L41
        L1f:
            int r8 = r6.getPaddingTop()
            int r0 = r0 + r8
            int r8 = r6.getPaddingBottom()
            int r0 = r0 + r8
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            goto L41
        L2e:
            int r1 = r6.getChildCount()
            if (r1 != r5) goto L41
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            if (r1 < r0) goto L41
            android.view.View r1 = r6.getChildAt(r4)
            r1.setMinimumHeight(r0)
        L41:
            int r0 = android.view.View.MeasureSpec.getSize(r7)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            if (r1 == 0) goto L5f
            int r1 = r6.t
            if (r1 <= 0) goto L50
            goto L5d
        L50:
            float r0 = (float) r0
            android.content.Context r1 = r6.getContext()
            r2 = 56
            float r1 = com.daydreamer.wecatch.t52.c(r1, r2)
            float r0 = r0 - r1
            int r1 = (int) r0
        L5d:
            r6.r = r1
        L5f:
            super.onMeasure(r7, r8)
            int r7 = r6.getChildCount()
            if (r7 != r5) goto Lad
            android.view.View r7 = r6.getChildAt(r4)
            int r0 = r6.z
            if (r0 == 0) goto L82
            if (r0 == r5) goto L76
            r1 = 2
            if (r0 == r1) goto L82
            goto L8d
        L76:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 == r1) goto L8d
        L80:
            r4 = 1
            goto L8d
        L82:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 >= r1) goto L8d
            goto L80
        L8d:
            if (r4 == 0) goto Lad
            int r0 = r6.getPaddingTop()
            int r1 = r6.getPaddingBottom()
            int r0 = r0 + r1
            android.view.ViewGroup$LayoutParams r1 = r7.getLayoutParams()
            int r1 = r1.height
            int r8 = android.widget.HorizontalScrollView.getChildMeasureSpec(r8, r0, r1)
            int r0 = r6.getMeasuredWidth()
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            r7.measure(r0, r8)
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.onMeasure(int, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || y()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final LinearLayout.LayoutParams q() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        L(layoutParams);
        return layoutParams;
    }

    public g r() {
        g gVarB = i0.b();
        return gVarB == null ? new g() : gVarB;
    }

    public final TabView s(g gVar) {
        qc<TabView> qcVar = this.g0;
        TabView tabViewB = qcVar != null ? qcVar.b() : null;
        if (tabViewB == null) {
            tabViewB = new TabView(getContext());
        }
        tabViewB.setTab(gVar);
        tabViewB.setFocusable(true);
        tabViewB.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(gVar.c)) {
            tabViewB.setContentDescription(gVar.b);
        } else {
            tabViewB.setContentDescription(gVar.c);
        }
        return tabViewB;
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        super.setElevation(f2);
        d72.d(this, f2);
    }

    public void setInlineLabel(boolean z) {
        if (this.A != z) {
            this.A = z;
            for (int i2 = 0; i2 < this.c.getChildCount(); i2++) {
                View childAt = this.c.getChildAt(i2);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).v();
                }
            }
            m();
        }
    }

    public void setInlineLabelResource(int i2) {
        setInlineLabel(getResources().getBoolean(i2));
    }

    @Deprecated
    public void setOnTabSelectedListener(d dVar) {
        setOnTabSelectedListener((c) dVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        w();
        this.W.addListener(animatorListener);
    }

    public void setScrollPosition(int i2, float f2, boolean z) {
        setScrollPosition(i2, f2, z, true);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (this.l != drawable) {
            if (drawable == null) {
                drawable = new GradientDrawable();
            }
            this.l = drawable;
            int intrinsicHeight = this.C;
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable.getIntrinsicHeight();
            }
            this.c.g(intrinsicHeight);
        }
    }

    public void setSelectedTabIndicatorColor(int i2) {
        this.m = i2;
        M(false);
    }

    public void setSelectedTabIndicatorGravity(int i2) {
        if (this.y != i2) {
            this.y = i2;
            wd.i0(this.c);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i2) {
        this.C = i2;
        this.c.g(i2);
    }

    public void setTabGravity(int i2) {
        if (this.w != i2) {
            this.w = i2;
            m();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.j != colorStateList) {
            this.j = colorStateList;
            K();
        }
    }

    public void setTabIconTintResource(int i2) {
        setTabIconTint(b1.a(getContext(), i2));
    }

    public void setTabIndicatorAnimationMode(int i2) {
        this.Q = i2;
        if (i2 == 0) {
            this.S = new s72();
            return;
        }
        if (i2 == 1) {
            this.S = new q72();
        } else {
            if (i2 == 2) {
                this.S = new r72();
                return;
            }
            throw new IllegalArgumentException(i2 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.B = z;
        this.c.e();
        wd.i0(this.c);
    }

    public void setTabMode(int i2) {
        if (i2 != this.z) {
            this.z = i2;
            m();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.k != colorStateList) {
            this.k = colorStateList;
            for (int i2 = 0; i2 < this.c.getChildCount(); i2++) {
                View childAt = this.c.getChildAt(i2);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).u(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(int i2) {
        setTabRippleColor(b1.a(getContext(), i2));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.i != colorStateList) {
            this.i = colorStateList;
            K();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(un unVar) {
        I(unVar, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.R != z) {
            this.R = z;
            for (int i2 = 0; i2 < this.c.getChildCount(); i2++) {
                View childAt = this.c.getChildAt(i2);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).u(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i2) {
        setUnboundedRipple(getResources().getBoolean(i2));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        setupWithViewPager(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public final void t(g gVar) {
        for (int size = this.U.size() - 1; size >= 0; size--) {
            this.U.get(size).a(gVar);
        }
    }

    public final void u(g gVar) {
        for (int size = this.U.size() - 1; size >= 0; size--) {
            this.U.get(size).c(gVar);
        }
    }

    public final void v(g gVar) {
        for (int size = this.U.size() - 1; size >= 0; size--) {
            this.U.get(size).b(gVar);
        }
    }

    public final void w() {
        if (this.W == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.W = valueAnimator;
            valueAnimator.setInterpolator(y22.b);
            this.W.setDuration(this.x);
            this.W.addUpdateListener(new a());
        }
    }

    public g x(int i2) {
        if (i2 < 0 || i2 >= getTabCount()) {
            return null;
        }
        return this.a.get(i2);
    }

    public final boolean y() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    public boolean z() {
        return this.B;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i2) {
        j(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        c cVar2 = this.T;
        if (cVar2 != null) {
            E(cVar2);
        }
        this.T = cVar;
        if (cVar != null) {
            c(cVar);
        }
    }

    public void setScrollPosition(int i2, float f2, boolean z, boolean z2) {
        int iRound = Math.round(i2 + f2);
        if (iRound < 0 || iRound >= this.c.getChildCount()) {
            return;
        }
        if (z2) {
            this.c.f(i2, f2);
        }
        ValueAnimator valueAnimator = this.W;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.W.cancel();
        }
        scrollTo(i2 < 0 ? 0 : n(i2, f2), 0);
        if (z) {
            setSelectedTabView(iRound);
        }
    }

    public void setupWithViewPager(ViewPager viewPager, boolean z) {
        J(viewPager, z, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i2) {
        int i3 = h0;
        super(d82.c(context, attributeSet, i2, i3), attributeSet, i2);
        this.a = new ArrayList<>();
        this.l = new GradientDrawable();
        this.m = 0;
        this.r = Integer.MAX_VALUE;
        this.C = -1;
        this.U = new ArrayList<>();
        this.g0 = new rc(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        f fVar = new f(context2);
        this.c = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        int[] iArr = x22.TabLayout;
        int i4 = x22.TabLayout_tabTextAppearance;
        TypedArray typedArrayH = n52.h(context2, attributeSet, iArr, i2, i3, i4);
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            c72 c72Var = new c72();
            c72Var.b0(ColorStateList.valueOf(colorDrawable.getColor()));
            c72Var.Q(context2);
            c72Var.a0(wd.x(this));
            wd.w0(this, c72Var);
        }
        setSelectedTabIndicator(m62.e(context2, typedArrayH, x22.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(typedArrayH.getColor(x22.TabLayout_tabIndicatorColor, 0));
        fVar.g(typedArrayH.getDimensionPixelSize(x22.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(typedArrayH.getInt(x22.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayH.getInt(x22.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayH.getBoolean(x22.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabPadding, 0);
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        this.e = dimensionPixelSize;
        this.d = dimensionPixelSize;
        this.d = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.e = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabPaddingTop, this.e);
        this.f = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabPaddingEnd, this.f);
        this.g = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabPaddingBottom, this.g);
        int resourceId = typedArrayH.getResourceId(i4, w22.TextAppearance_Design_Tab);
        this.h = resourceId;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, o0.TextAppearance);
        try {
            this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(o0.TextAppearance_android_textSize, 0);
            this.i = m62.a(context2, typedArrayObtainStyledAttributes, o0.TextAppearance_android_textColor);
            typedArrayObtainStyledAttributes.recycle();
            int i5 = x22.TabLayout_tabTextColor;
            if (typedArrayH.hasValue(i5)) {
                this.i = m62.a(context2, typedArrayH, i5);
            }
            int i6 = x22.TabLayout_tabSelectedTextColor;
            if (typedArrayH.hasValue(i6)) {
                this.i = p(this.i.getDefaultColor(), typedArrayH.getColor(i6, 0));
            }
            this.j = m62.a(context2, typedArrayH, x22.TabLayout_tabIconTint);
            this.n = t52.j(typedArrayH.getInt(x22.TabLayout_tabIconTintMode, -1), null);
            this.k = m62.a(context2, typedArrayH, x22.TabLayout_tabRippleColor);
            this.x = typedArrayH.getInt(x22.TabLayout_tabIndicatorAnimationDuration, 300);
            this.s = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabMinWidth, -1);
            this.t = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabMaxWidth, -1);
            this.q = typedArrayH.getResourceId(x22.TabLayout_tabBackground, 0);
            this.v = typedArrayH.getDimensionPixelSize(x22.TabLayout_tabContentStart, 0);
            this.z = typedArrayH.getInt(x22.TabLayout_tabMode, 1);
            this.w = typedArrayH.getInt(x22.TabLayout_tabGravity, 0);
            this.A = typedArrayH.getBoolean(x22.TabLayout_tabInlineLabel, false);
            this.R = typedArrayH.getBoolean(x22.TabLayout_tabUnboundedRipple, false);
            typedArrayH.recycle();
            Resources resources = getResources();
            this.p = resources.getDimensionPixelSize(p22.design_tab_text_size_2line);
            this.u = resources.getDimensionPixelSize(p22.design_tab_scrollable_min_width);
            m();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        j(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        j(view);
    }

    public void setTabTextColors(int i2, int i3) {
        setTabTextColors(p(i2, i3));
    }

    public void setSelectedTabIndicator(int i2) {
        if (i2 != 0) {
            setSelectedTabIndicator(b1.b(getContext(), i2));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
