package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.ActionMenuView;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.c4;
import com.daydreamer.wecatch.cd;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.fd;
import com.daydreamer.wecatch.gd;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.h3;
import com.daydreamer.wecatch.m2;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.o1;
import com.daydreamer.wecatch.p3;
import com.daydreamer.wecatch.s1;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x3;
import com.daydreamer.wecatch.y3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public ColorStateList A;
    public boolean B;
    public boolean C;
    public final ArrayList<View> Q;
    public final ArrayList<View> R;
    public final int[] S;
    public final gd T;
    public ArrayList<MenuItem> U;
    public e V;
    public final ActionMenuView.d W;
    public ActionMenuView a;
    public x3 a0;
    public TextView b;
    public ActionMenuPresenter b0;
    public TextView c;
    public d c0;
    public ImageButton d;
    public h2.a d0;
    public ImageView e;
    public b2.a e0;
    public Drawable f;
    public boolean f0;
    public CharSequence g;
    public final Runnable g0;
    public ImageButton h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public p3 t;
    public int u;
    public int v;
    public int w;
    public CharSequence x;
    public CharSequence y;
    public ColorStateList z;

    public class a implements ActionMenuView.d {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.d
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.T.i(menuItem)) {
                return true;
            }
            e eVar = Toolbar.this.V;
            if (eVar != null) {
                return eVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.L();
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    public class d implements h2 {
        public b2 a;
        public d2 b;

        public d() {
        }

        @Override // com.daydreamer.wecatch.h2
        public void b(b2 b2Var, boolean z) {
        }

        @Override // com.daydreamer.wecatch.h2
        public void d(Context context, b2 b2Var) {
            d2 d2Var;
            b2 b2Var2 = this.a;
            if (b2Var2 != null && (d2Var = this.b) != null) {
                b2Var2.f(d2Var);
            }
            this.a = b2Var;
        }

        @Override // com.daydreamer.wecatch.h2
        public void e(Parcelable parcelable) {
        }

        @Override // com.daydreamer.wecatch.h2
        public boolean f(m2 m2Var) {
            return false;
        }

        @Override // com.daydreamer.wecatch.h2
        public void g(boolean z) {
            if (this.b != null) {
                b2 b2Var = this.a;
                boolean z2 = false;
                if (b2Var != null) {
                    int size = b2Var.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        if (this.a.getItem(i) == this.b) {
                            z2 = true;
                            break;
                        }
                        i++;
                    }
                }
                if (z2) {
                    return;
                }
                k(this.a, this.b);
            }
        }

        @Override // com.daydreamer.wecatch.h2
        public int getId() {
            return 0;
        }

        @Override // com.daydreamer.wecatch.h2
        public boolean i() {
            return false;
        }

        @Override // com.daydreamer.wecatch.h2
        public Parcelable j() {
            return null;
        }

        @Override // com.daydreamer.wecatch.h2
        public boolean k(b2 b2Var, d2 d2Var) {
            KeyEvent.Callback callback = Toolbar.this.i;
            if (callback instanceof o1) {
                ((o1) callback).f();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.i = null;
            toolbar3.a();
            this.b = null;
            Toolbar.this.requestLayout();
            d2Var.r(false);
            return true;
        }

        @Override // com.daydreamer.wecatch.h2
        public boolean l(b2 b2Var, d2 d2Var) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.h);
            }
            Toolbar.this.i = d2Var.getActionView();
            this.b = d2Var;
            ViewParent parent2 = Toolbar.this.i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.i);
                }
                LayoutParams layoutParamsGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                layoutParamsGenerateDefaultLayoutParams.a = 8388611 | (toolbar4.n & 112);
                layoutParamsGenerateDefaultLayoutParams.b = 2;
                toolbar4.i.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.i);
            }
            Toolbar.this.I();
            Toolbar.this.requestLayout();
            d2Var.r(true);
            KeyEvent.Callback callback = Toolbar.this.i;
            if (callback instanceof o1) {
                ((o1) callback).c();
            }
            return true;
        }
    }

    public interface e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new s1(getContext());
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && actionMenuView.I();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && actionMenuView.J();
    }

    public final int C(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int iQ = q(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iQ, iMax + measuredWidth, view.getMeasuredHeight() + iQ);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    public final int D(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iQ = q(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iQ, iMax, view.getMeasuredHeight() + iQ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    public final int E(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void F(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void G() {
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.T.h(getMenu(), getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.U = currentMenuItems2;
    }

    public final void H() {
        removeCallbacks(this.g0);
        post(this.g0);
    }

    public void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).b != 2 && childAt != this.a) {
                removeViewAt(childCount);
                this.R.add(childAt);
            }
        }
    }

    public final boolean J() {
        if (!this.f0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (K(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean K(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean L() {
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && actionMenuView.O();
    }

    public void a() {
        for (int size = this.R.size() - 1; size >= 0; size--) {
            addView(this.R.get(size));
        }
        this.R.clear();
    }

    public final void b(List<View> list, int i) {
        boolean z = wd.D(this) == 1;
        int childCount = getChildCount();
        int iB = cd.b(i, wd.D(this));
        list.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.b == 0 && K(childAt) && p(layoutParams.a) == iB) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.b == 0 && K(childAt2) && p(layoutParams2.a) == iB) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        LayoutParams layoutParamsGenerateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (LayoutParams) layoutParams;
        layoutParamsGenerateDefaultLayoutParams.b = 1;
        if (!z || this.i == null) {
            addView(view, layoutParamsGenerateDefaultLayoutParams);
        } else {
            view.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
            this.R.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.a) != null && actionMenuView.K();
    }

    public void e() {
        d dVar = this.c0;
        d2 d2Var = dVar == null ? null : dVar.b;
        if (d2Var != null) {
            d2Var.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            actionMenuView.B();
        }
    }

    public void g() {
        if (this.h == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, f0.toolbarNavigationButtonStyle);
            this.h = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            layoutParamsGenerateDefaultLayoutParams.a = 8388611 | (this.n & 112);
            layoutParamsGenerateDefaultLayoutParams.b = 2;
            this.h.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
            this.h.setOnClickListener(new c());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        p3 p3Var = this.t;
        if (p3Var != null) {
            return p3Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.v;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        p3 p3Var = this.t;
        if (p3Var != null) {
            return p3Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        p3 p3Var = this.t;
        if (p3Var != null) {
            return p3Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        p3 p3Var = this.t;
        if (p3Var != null) {
            return p3Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.u;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        b2 b2VarN;
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && (b2VarN = actionMenuView.N()) != null && b2VarN.hasVisibleItems() ? Math.max(getContentInsetEnd(), Math.max(this.v, 0)) : getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        return wd.D(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return wd.D(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.b0;
    }

    public Drawable getOverflowIcon() {
        j();
        return this.a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.j;
    }

    public int getPopupTheme() {
        return this.k;
    }

    public CharSequence getSubtitle() {
        return this.y;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.x;
    }

    public int getTitleMarginBottom() {
        return this.s;
    }

    public int getTitleMarginEnd() {
        return this.q;
    }

    public int getTitleMarginStart() {
        return this.p;
    }

    public int getTitleMarginTop() {
        return this.r;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    public h3 getWrapper() {
        if (this.a0 == null) {
            this.a0 = new x3(this, true);
        }
        return this.a0;
    }

    public final void h() {
        if (this.t == null) {
            this.t = new p3();
        }
    }

    public final void i() {
        if (this.e == null) {
            this.e = new AppCompatImageView(getContext());
        }
    }

    public final void j() {
        k();
        if (this.a.N() == null) {
            b2 b2Var = (b2) this.a.getMenu();
            if (this.c0 == null) {
                this.c0 = new d();
            }
            this.a.setExpandedActionViewsExclusive(true);
            b2Var.c(this.c0, this.j);
        }
    }

    public final void k() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.k);
            this.a.setOnMenuItemClickListener(this.W);
            this.a.setMenuCallbacks(this.d0, this.e0);
            LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            layoutParamsGenerateDefaultLayoutParams.a = 8388613 | (this.n & 112);
            this.a.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
            c(this.a, false);
        }
    }

    public final void l() {
        if (this.d == null) {
            this.d = new AppCompatImageButton(getContext(), null, f0.toolbarNavigationButtonStyle);
            LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            layoutParamsGenerateDefaultLayoutParams.a = 8388611 | (this.n & 112);
            this.d.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ActionBar.LayoutParams ? new LayoutParams((ActionBar.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.g0);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.C = false;
        }
        if (!this.C) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.C = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.C = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02a3 A[LOOP:0: B:104:0x02a1->B:105:0x02a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c5 A[LOOP:1: B:107:0x02c3->B:108:0x02c5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02fe A[LOOP:2: B:116:0x02fc->B:117:0x02fe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0229  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 787
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        char c2;
        char c3;
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int iCombineMeasuredStates2;
        int iMax2;
        int measuredHeight;
        int[] iArr = this.S;
        if (c4.b(this)) {
            c2 = 1;
            c3 = 0;
        } else {
            c2 = 0;
            c3 = 1;
        }
        if (K(this.d)) {
            F(this.d, i, 0, i2, 0, this.o);
            measuredWidth = this.d.getMeasuredWidth() + s(this.d);
            iMax = Math.max(0, this.d.getMeasuredHeight() + t(this.d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (K(this.h)) {
            F(this.h, i, 0, i2, 0, this.o);
            measuredWidth = this.h.getMeasuredWidth() + s(this.h);
            iMax = Math.max(iMax, this.h.getMeasuredHeight() + t(this.h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = 0 + Math.max(currentContentInsetStart, measuredWidth);
        iArr[c2] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (K(this.a)) {
            F(this.a, i, iMax3, i2, 0, this.o);
            measuredWidth2 = this.a.getMeasuredWidth() + s(this.a);
            iMax = Math.max(iMax, this.a.getMeasuredHeight() + t(this.a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr[c3] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (K(this.i)) {
            iMax4 += E(this.i, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.i.getMeasuredHeight() + t(this.i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        }
        if (K(this.e)) {
            iMax4 += E(this.e, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.e.getMeasuredHeight() + t(this.e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (((LayoutParams) childAt.getLayoutParams()).b == 0 && K(childAt)) {
                iMax4 += E(childAt, i, iMax4, i2, 0, iArr);
                iMax = Math.max(iMax, childAt.getMeasuredHeight() + t(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i4 = this.r + this.s;
        int i5 = this.p + this.q;
        if (K(this.b)) {
            E(this.b, i, iMax4 + i5, i2, i4, iArr);
            int measuredWidth3 = this.b.getMeasuredWidth() + s(this.b);
            measuredHeight = this.b.getMeasuredHeight() + t(this.b);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            iMax2 = measuredWidth3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            measuredHeight = 0;
        }
        if (K(this.c)) {
            iMax2 = Math.max(iMax2, E(this.c, i, iMax4 + i5, i2, measuredHeight + i4, iArr));
            measuredHeight += this.c.getMeasuredHeight() + t(this.c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        int iMax5 = Math.max(iMax, measuredHeight);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax4 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2), J() ? 0 : View.resolveSizeAndState(Math.max(iMax5 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.a;
        b2 b2VarN = actionMenuView != null ? actionMenuView.N() : null;
        int i = savedState.c;
        if (i != 0 && this.c0 != null && b2VarN != null && (menuItemFindItem = b2VarN.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (savedState.d) {
            H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            super.onRtlPropertiesChanged(i);
        }
        h();
        this.t.f(i == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        d2 d2Var;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        d dVar = this.c0;
        if (dVar != null && (d2Var = dVar.b) != null) {
            savedState.c = d2Var.getItemId();
        }
        savedState.d = B();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.B = false;
        }
        return true;
    }

    public final int p(int i) {
        int iD = wd.D(this);
        int iB = cd.b(i, iD) & 7;
        return (iB == 1 || iB == 3 || iB == 5) ? iB : iD == 1 ? 5 : 3;
    }

    public final int q(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int iR = r(layoutParams.a);
        if (iR == 48) {
            return getPaddingTop() - i2;
        }
        if (iR == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (iMax < i3) {
            iMax = i3;
        } else {
            int i4 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i4 < i5) {
                iMax = Math.max(0, iMax - (i5 - i4));
            }
        }
        return paddingTop + iMax;
    }

    public final int r(int i) {
        int i2 = i & 112;
        return (i2 == 16 || i2 == 48 || i2 == 80) ? i2 : this.w & 112;
    }

    public final int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return fd.b(marginLayoutParams) + fd.a(marginLayoutParams);
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(b1.b(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.f0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.v) {
            this.v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.u) {
            this.u = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i, int i2) {
        h();
        this.t.e(i, i2);
    }

    public void setContentInsetsRelative(int i, int i2) {
        h();
        this.t.g(i, i2);
    }

    public void setLogo(int i) {
        setLogo(b1.b(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setMenu(b2 b2Var, ActionMenuPresenter actionMenuPresenter) {
        if (b2Var == null && this.a == null) {
            return;
        }
        k();
        b2 b2VarN = this.a.N();
        if (b2VarN == b2Var) {
            return;
        }
        if (b2VarN != null) {
            b2VarN.Q(this.b0);
            b2VarN.Q(this.c0);
        }
        if (this.c0 == null) {
            this.c0 = new d();
        }
        actionMenuPresenter.J(true);
        if (b2Var != null) {
            b2Var.c(actionMenuPresenter, this.j);
            b2Var.c(this.c0, this.j);
        } else {
            actionMenuPresenter.d(this.j, null);
            this.c0.d(this.j, null);
            actionMenuPresenter.g(true);
            this.c0.g(true);
        }
        this.a.setPopupTheme(this.k);
        this.a.setPresenter(actionMenuPresenter);
        this.b0 = actionMenuPresenter;
    }

    public void setMenuCallbacks(h2.a aVar, b2.a aVar2) {
        this.d0 = aVar;
        this.e0 = aVar2;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(aVar, aVar2);
        }
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(b1.b(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(e eVar) {
        this.V = eVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        j();
        this.a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextAppearance(Context context, int i) {
        this.m = i;
        TextView textView = this.c;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMargin(int i, int i2, int i3, int i4) {
        this.p = i;
        this.r = i2;
        this.q = i3;
        this.s = i4;
        requestLayout();
    }

    public void setTitleMarginBottom(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.q = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.p = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, int i) {
        this.l = i;
        TextView textView = this.b;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int u(List<View> list, int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int size = list.size();
        int i3 = 0;
        int measuredWidth = 0;
        while (i3 < size) {
            View view = list.get(i3);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - i;
            int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - i2;
            int iMax = Math.max(0, i4);
            int iMax2 = Math.max(0, i5);
            int iMax3 = Math.max(0, -i4);
            int iMax4 = Math.max(0, -i5);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i3++;
            i2 = iMax4;
            i = iMax3;
        }
        return measuredWidth;
    }

    public boolean v() {
        d dVar = this.c0;
        return (dVar == null || dVar.b == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && actionMenuView.H();
    }

    public void x(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public void y() {
        Iterator<MenuItem> it = this.U.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        G();
    }

    public final boolean z(View view) {
        return view.getParent() == this || this.R.contains(view);
    }

    public static class LayoutParams extends ActionBar.LayoutParams {
        public int b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.b = 0;
            this.a = 8388627;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ActionBar.LayoutParams) layoutParams);
            this.b = 0;
            this.b = layoutParams.b;
        }

        public LayoutParams(ActionBar.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = 0;
            a(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.toolbarStyle);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            this.h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.e)) {
                c(this.e, true);
            }
        } else {
            ImageView imageView = this.e;
            if (imageView != null && z(imageView)) {
                removeView(this.e);
                this.R.remove(this.e);
            }
        }
        ImageView imageView2 = this.e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            y3.a(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.d)) {
                c(this.d, true);
            }
        } else {
            ImageButton imageButton = this.d;
            if (imageButton != null && z(imageButton)) {
                removeView(this.d);
                this.R.remove(this.d);
            }
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.c;
            if (textView != null && z(textView)) {
                removeView(this.c);
                this.R.remove(this.c);
            }
        } else {
            if (this.c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!z(this.c)) {
                c(this.c, true);
            }
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A = colorStateList;
        TextView textView = this.c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.b;
            if (textView != null && z(textView)) {
                removeView(this.b);
                this.R.remove(this.b);
            }
        } else {
            if (this.b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!z(this.b)) {
                c(this.b, true);
            }
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.x = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.z = colorStateList;
        TextView textView = this.b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public boolean d;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = 8388627;
        this.Q = new ArrayList<>();
        this.R = new ArrayList<>();
        this.S = new int[2];
        this.T = new gd(new Runnable() { // from class: com.daydreamer.wecatch.o2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.y();
            }
        });
        this.U = new ArrayList<>();
        this.W = new a();
        this.g0 = new b();
        Context context2 = getContext();
        int[] iArr = o0.Toolbar;
        w3 w3VarV = w3.v(context2, attributeSet, iArr, i, 0);
        wd.q0(this, context, iArr, attributeSet, w3VarV.r(), i, 0);
        this.l = w3VarV.n(o0.Toolbar_titleTextAppearance, 0);
        this.m = w3VarV.n(o0.Toolbar_subtitleTextAppearance, 0);
        this.w = w3VarV.l(o0.Toolbar_android_gravity, this.w);
        this.n = w3VarV.l(o0.Toolbar_buttonGravity, 48);
        int iE = w3VarV.e(o0.Toolbar_titleMargin, 0);
        int i2 = o0.Toolbar_titleMargins;
        iE = w3VarV.s(i2) ? w3VarV.e(i2, iE) : iE;
        this.s = iE;
        this.r = iE;
        this.q = iE;
        this.p = iE;
        int iE2 = w3VarV.e(o0.Toolbar_titleMarginStart, -1);
        if (iE2 >= 0) {
            this.p = iE2;
        }
        int iE3 = w3VarV.e(o0.Toolbar_titleMarginEnd, -1);
        if (iE3 >= 0) {
            this.q = iE3;
        }
        int iE4 = w3VarV.e(o0.Toolbar_titleMarginTop, -1);
        if (iE4 >= 0) {
            this.r = iE4;
        }
        int iE5 = w3VarV.e(o0.Toolbar_titleMarginBottom, -1);
        if (iE5 >= 0) {
            this.s = iE5;
        }
        this.o = w3VarV.f(o0.Toolbar_maxButtonHeight, -1);
        int iE6 = w3VarV.e(o0.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int iE7 = w3VarV.e(o0.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int iF = w3VarV.f(o0.Toolbar_contentInsetLeft, 0);
        int iF2 = w3VarV.f(o0.Toolbar_contentInsetRight, 0);
        h();
        this.t.e(iF, iF2);
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            this.t.g(iE6, iE7);
        }
        this.u = w3VarV.e(o0.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.v = w3VarV.e(o0.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f = w3VarV.g(o0.Toolbar_collapseIcon);
        this.g = w3VarV.p(o0.Toolbar_collapseContentDescription);
        CharSequence charSequenceP = w3VarV.p(o0.Toolbar_title);
        if (!TextUtils.isEmpty(charSequenceP)) {
            setTitle(charSequenceP);
        }
        CharSequence charSequenceP2 = w3VarV.p(o0.Toolbar_subtitle);
        if (!TextUtils.isEmpty(charSequenceP2)) {
            setSubtitle(charSequenceP2);
        }
        this.j = getContext();
        setPopupTheme(w3VarV.n(o0.Toolbar_popupTheme, 0));
        Drawable drawableG = w3VarV.g(o0.Toolbar_navigationIcon);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceP3 = w3VarV.p(o0.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(charSequenceP3)) {
            setNavigationContentDescription(charSequenceP3);
        }
        Drawable drawableG2 = w3VarV.g(o0.Toolbar_logo);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceP4 = w3VarV.p(o0.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(charSequenceP4)) {
            setLogoDescription(charSequenceP4);
        }
        int i3 = o0.Toolbar_titleTextColor;
        if (w3VarV.s(i3)) {
            setTitleTextColor(w3VarV.c(i3));
        }
        int i4 = o0.Toolbar_subtitleTextColor;
        if (w3VarV.s(i4)) {
            setSubtitleTextColor(w3VarV.c(i4));
        }
        int i5 = o0.Toolbar_menu;
        if (w3VarV.s(i5)) {
            x(w3VarV.n(i5, 0));
        }
        w3VarV.w();
    }
}
