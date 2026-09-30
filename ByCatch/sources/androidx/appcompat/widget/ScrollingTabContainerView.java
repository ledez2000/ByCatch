package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.m1;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.y3;

/* JADX INFO: loaded from: classes.dex */
public class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {
    public Runnable a;
    public c b;
    public LinearLayoutCompat c;
    public Spinner d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public ViewPropertyAnimator j;

    public class a implements Runnable {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ScrollingTabContainerView.this.smoothScrollTo(this.a.getLeft() - ((ScrollingTabContainerView.this.getWidth() - this.a.getWidth()) / 2), 0);
            ScrollingTabContainerView.this.a = null;
        }
    }

    public class b extends BaseAdapter {
        public b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return ScrollingTabContainerView.this.c.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return ((d) ScrollingTabContainerView.this.c.getChildAt(i)).b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                return ScrollingTabContainerView.this.d((ActionBar.b) getItem(i), true);
            }
            ((d) view).a((ActionBar.b) getItem(i));
            return view;
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((d) view).b().e();
            int childCount = ScrollingTabContainerView.this.c.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = ScrollingTabContainerView.this.c.getChildAt(i);
                childAt.setSelected(childAt == view);
            }
        }
    }

    public class d extends LinearLayout {
        public final int[] a;
        public ActionBar.b b;
        public TextView c;
        public ImageView d;
        public View e;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(Context context, ActionBar.b bVar, boolean z) {
            int i = f0.actionBarTabStyle;
            super(context, null, i);
            int[] iArr = {R.attr.background};
            this.a = iArr;
            this.b = bVar;
            w3 w3VarV = w3.v(context, null, iArr, i, 0);
            if (w3VarV.s(0)) {
                setBackgroundDrawable(w3VarV.g(0));
            }
            w3VarV.w();
            if (z) {
                setGravity(8388627);
            }
            c();
        }

        public void a(ActionBar.b bVar) {
            this.b = bVar;
            c();
        }

        public ActionBar.b b() {
            return this.b;
        }

        public void c() {
            ActionBar.b bVar = this.b;
            View viewB = bVar.b();
            if (viewB != null) {
                ViewParent parent = viewB.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(viewB);
                    }
                    addView(viewB);
                }
                this.e = viewB;
                TextView textView = this.c;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.d;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.d.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.e;
            if (view != null) {
                removeView(view);
                this.e = null;
            }
            Drawable drawableC = bVar.c();
            CharSequence charSequenceD = bVar.d();
            if (drawableC != null) {
                if (this.d == null) {
                    AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    appCompatImageView.setLayoutParams(layoutParams);
                    addView(appCompatImageView, 0);
                    this.d = appCompatImageView;
                }
                this.d.setImageDrawable(drawableC);
                this.d.setVisibility(0);
            } else {
                ImageView imageView2 = this.d;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.d.setImageDrawable(null);
                }
            }
            boolean z = !TextUtils.isEmpty(charSequenceD);
            if (z) {
                if (this.c == null) {
                    AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null, f0.actionBarTabTextStyle);
                    appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    appCompatTextView.setLayoutParams(layoutParams2);
                    addView(appCompatTextView);
                    this.c = appCompatTextView;
                }
                this.c.setText(charSequenceD);
                this.c.setVisibility(0);
            } else {
                TextView textView2 = this.c;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.c.setText((CharSequence) null);
                }
            }
            ImageView imageView3 = this.d;
            if (imageView3 != null) {
                imageView3.setContentDescription(bVar.a());
            }
            y3.a(this, z ? null : bVar.a());
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (ScrollingTabContainerView.this.f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = ScrollingTabContainerView.this.f;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            boolean z2 = isSelected() != z;
            super.setSelected(z);
            if (z2 && z) {
                sendAccessibilityEvent(4);
            }
        }
    }

    public class e extends AnimatorListenerAdapter {
        public boolean a = false;
        public int b;

        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.a) {
                return;
            }
            ScrollingTabContainerView scrollingTabContainerView = ScrollingTabContainerView.this;
            scrollingTabContainerView.j = null;
            scrollingTabContainerView.setVisibility(this.b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ScrollingTabContainerView.this.setVisibility(0);
            this.a = false;
        }
    }

    static {
        new DecelerateInterpolator();
    }

    public ScrollingTabContainerView(Context context) {
        super(context);
        new e();
        setHorizontalScrollBarEnabled(false);
        m1 m1VarB = m1.b(context);
        setContentHeight(m1VarB.f());
        this.g = m1VarB.e();
        LinearLayoutCompat linearLayoutCompatC = c();
        this.c = linearLayoutCompatC;
        addView(linearLayoutCompatC, new ViewGroup.LayoutParams(-2, -1));
    }

    public void a(int i) {
        View childAt = this.c.getChildAt(i);
        Runnable runnable = this.a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.a = aVar;
        post(aVar);
    }

    public final Spinner b() {
        AppCompatSpinner appCompatSpinner = new AppCompatSpinner(getContext(), null, f0.actionDropDownStyle);
        appCompatSpinner.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        appCompatSpinner.setOnItemSelectedListener(this);
        return appCompatSpinner;
    }

    public final LinearLayoutCompat c() {
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, f0.actionBarTabBarStyle);
        linearLayoutCompat.setMeasureWithLargestChildEnabled(true);
        linearLayoutCompat.setGravity(17);
        linearLayoutCompat.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        return linearLayoutCompat;
    }

    public d d(ActionBar.b bVar, boolean z) {
        d dVar = new d(getContext(), bVar, z);
        if (z) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.h));
        } else {
            dVar.setFocusable(true);
            if (this.b == null) {
                this.b = new c();
            }
            dVar.setOnClickListener(this.b);
        }
        return dVar;
    }

    public final boolean e() {
        Spinner spinner = this.d;
        return spinner != null && spinner.getParent() == this;
    }

    public final void f() {
        if (e()) {
            return;
        }
        if (this.d == null) {
            this.d = b();
        }
        removeView(this.c);
        addView(this.d, new ViewGroup.LayoutParams(-2, -1));
        if (this.d.getAdapter() == null) {
            this.d.setAdapter((SpinnerAdapter) new b());
        }
        Runnable runnable = this.a;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.a = null;
        }
        this.d.setSelection(this.i);
    }

    public final boolean g() {
        if (!e()) {
            return false;
        }
        removeView(this.d);
        addView(this.c, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.d.getSelectedItemPosition());
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.a;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m1 m1VarB = m1.b(getContext());
        setContentHeight(m1VarB.f());
        this.g = m1VarB.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        ((d) view).b().e();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        boolean z = mode == 1073741824;
        setFillViewport(z);
        int childCount = this.c.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.f = -1;
        } else {
            if (childCount > 2) {
                this.f = (int) (View.MeasureSpec.getSize(i) * 0.4f);
            } else {
                this.f = View.MeasureSpec.getSize(i) / 2;
            }
            this.f = Math.min(this.f, this.g);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
        if (!z && this.e) {
            this.c.measure(0, iMakeMeasureSpec);
            if (this.c.getMeasuredWidth() > View.MeasureSpec.getSize(i)) {
                f();
            } else {
                g();
            }
        } else {
            g();
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    public void setAllowCollapse(boolean z) {
        this.e = z;
    }

    public void setContentHeight(int i) {
        this.h = i;
        requestLayout();
    }

    public void setTabSelected(int i) {
        this.i = i;
        int childCount = this.c.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = this.c.getChildAt(i2);
            boolean z = i2 == i;
            childAt.setSelected(z);
            if (z) {
                a(i);
            }
            i2++;
        }
        Spinner spinner = this.d;
        if (spinner == null || i < 0) {
            return;
        }
        spinner.setSelection(i);
    }
}
