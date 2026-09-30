package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.c4;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.i2;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements b2.b, i2 {
    public d A;
    public b2 p;
    public Context q;
    public int r;
    public boolean s;
    public ActionMenuPresenter t;
    public h2.a u;
    public b2.a v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {

        @ViewDebug.ExportedProperty
        public boolean a;

        @ViewDebug.ExportedProperty
        public int b;

        @ViewDebug.ExportedProperty
        public int c;

        @ViewDebug.ExportedProperty
        public boolean d;

        @ViewDebug.ExportedProperty
        public boolean e;
        public boolean f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super(layoutParams);
            this.a = layoutParams.a;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.a = false;
        }
    }

    public interface a {
        boolean a();

        boolean b();
    }

    public static class b implements h2.a {
        @Override // com.daydreamer.wecatch.h2.a
        public void b(b2 b2Var, boolean z) {
        }

        @Override // com.daydreamer.wecatch.h2.a
        public boolean c(b2 b2Var) {
            return false;
        }
    }

    public class c implements b2.a {
        public c() {
        }

        @Override // com.daydreamer.wecatch.b2.a
        public boolean a(b2 b2Var, MenuItem menuItem) {
            d dVar = ActionMenuView.this.A;
            return dVar != null && dVar.onMenuItemClick(menuItem);
        }

        @Override // com.daydreamer.wecatch.b2.a
        public void b(b2 b2Var) {
            b2.a aVar = ActionMenuView.this.v;
            if (aVar != null) {
                aVar.b(b2Var);
            }
        }
    }

    public interface d {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static int L(View view, int i, int i2, int i3, int i4) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3) - i4, View.MeasureSpec.getMode(i3));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z = actionMenuItemView != null && actionMenuItemView.f();
        int i5 = 2;
        if (i2 <= 0 || (z && i2 < 2)) {
            i5 = 0;
        } else {
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 * i, Integer.MIN_VALUE), iMakeMeasureSpec);
            int measuredWidth = view.getMeasuredWidth();
            int i6 = measuredWidth / i;
            if (measuredWidth % i != 0) {
                i6++;
            }
            if (!z || i6 >= 2) {
                i5 = i6;
            }
        }
        layoutParams.d = !layoutParams.a && z;
        layoutParams.b = i5;
        view.measure(View.MeasureSpec.makeMeasureSpec(i * i5, 1073741824), iMakeMeasureSpec);
        return i5;
    }

    public void B() {
        ActionMenuPresenter actionMenuPresenter = this.t;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.B();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        LayoutParams layoutParams2 = layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : new LayoutParams(layoutParams);
        if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
            ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
        }
        return layoutParams2;
    }

    public LayoutParams F() {
        LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.a = true;
        return layoutParamsGenerateDefaultLayoutParams;
    }

    public boolean G(int i) {
        boolean zA = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof a)) {
            zA = false | ((a) childAt).a();
        }
        return (i <= 0 || !(childAt2 instanceof a)) ? zA : zA | ((a) childAt2).b();
    }

    public boolean H() {
        ActionMenuPresenter actionMenuPresenter = this.t;
        return actionMenuPresenter != null && actionMenuPresenter.E();
    }

    public boolean I() {
        ActionMenuPresenter actionMenuPresenter = this.t;
        return actionMenuPresenter != null && actionMenuPresenter.G();
    }

    public boolean J() {
        ActionMenuPresenter actionMenuPresenter = this.t;
        return actionMenuPresenter != null && actionMenuPresenter.H();
    }

    public boolean K() {
        return this.s;
    }

    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [boolean, int] */
    public final void M(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        boolean z3;
        int i6;
        ?? r14;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingTop, -2);
        int i7 = size - paddingLeft;
        int i8 = this.y;
        int i9 = i7 / i8;
        int i10 = i7 % i8;
        if (i9 == 0) {
            setMeasuredDimension(i7, 0);
            return;
        }
        int i11 = i8 + (i10 / i9);
        int childCount = getChildCount();
        int iMax = 0;
        int i12 = 0;
        boolean z4 = false;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        long j = 0;
        while (i12 < childCount) {
            View childAt = getChildAt(i12);
            int i15 = size2;
            if (childAt.getVisibility() != 8) {
                boolean z5 = childAt instanceof ActionMenuItemView;
                int i16 = i13 + 1;
                if (z5) {
                    int i17 = this.z;
                    i6 = i16;
                    r14 = 0;
                    childAt.setPadding(i17, 0, i17, 0);
                } else {
                    i6 = i16;
                    r14 = 0;
                }
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                layoutParams.f = r14;
                layoutParams.c = r14;
                layoutParams.b = r14;
                layoutParams.d = r14;
                ((LinearLayout.LayoutParams) layoutParams).leftMargin = r14;
                ((LinearLayout.LayoutParams) layoutParams).rightMargin = r14;
                layoutParams.e = z5 && ((ActionMenuItemView) childAt).f();
                int iL = L(childAt, i11, layoutParams.a ? 1 : i9, childMeasureSpec, paddingTop);
                iMax2 = Math.max(iMax2, iL);
                if (layoutParams.d) {
                    i14++;
                }
                if (layoutParams.a) {
                    z4 = true;
                }
                i9 -= iL;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (iL == 1) {
                    j |= (long) (1 << i12);
                    iMax = iMax;
                }
                i13 = i6;
            }
            i12++;
            size2 = i15;
        }
        int i18 = size2;
        boolean z6 = z4 && i13 == 2;
        boolean z7 = false;
        while (i14 > 0 && i9 > 0) {
            int i19 = 0;
            int i20 = 0;
            int i21 = Integer.MAX_VALUE;
            long j2 = 0;
            while (i20 < childCount) {
                boolean z8 = z7;
                LayoutParams layoutParams2 = (LayoutParams) getChildAt(i20).getLayoutParams();
                int i22 = iMax;
                if (layoutParams2.d) {
                    int i23 = layoutParams2.b;
                    if (i23 < i21) {
                        j2 = 1 << i20;
                        i21 = i23;
                        i19 = 1;
                    } else if (i23 == i21) {
                        i19++;
                        j2 |= 1 << i20;
                    }
                }
                i20++;
                iMax = i22;
                z7 = z8;
            }
            z = z7;
            i5 = iMax;
            j |= j2;
            if (i19 > i9) {
                i3 = mode;
                i4 = i7;
                break;
            }
            int i24 = i21 + 1;
            int i25 = 0;
            while (i25 < childCount) {
                View childAt2 = getChildAt(i25);
                LayoutParams layoutParams3 = (LayoutParams) childAt2.getLayoutParams();
                int i26 = i7;
                int i27 = mode;
                long j3 = 1 << i25;
                if ((j2 & j3) == 0) {
                    if (layoutParams3.b == i24) {
                        j |= j3;
                    }
                    z3 = z6;
                } else {
                    if (z6 && layoutParams3.e && i9 == 1) {
                        int i28 = this.z;
                        z3 = z6;
                        childAt2.setPadding(i28 + i11, 0, i28, 0);
                    } else {
                        z3 = z6;
                    }
                    layoutParams3.b++;
                    layoutParams3.f = true;
                    i9--;
                }
                i25++;
                mode = i27;
                i7 = i26;
                z6 = z3;
            }
            iMax = i5;
            z7 = true;
        }
        i3 = mode;
        i4 = i7;
        z = z7;
        i5 = iMax;
        boolean z9 = !z4 && i13 == 1;
        if (i9 <= 0 || j == 0 || (i9 >= i13 - 1 && !z9 && iMax2 <= 1)) {
            z2 = z;
        } else {
            float fBitCount = Long.bitCount(j);
            if (!z9) {
                if ((j & 1) != 0 && !((LayoutParams) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i29 = childCount - 1;
                if ((j & ((long) (1 << i29))) != 0 && !((LayoutParams) getChildAt(i29).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i30 = fBitCount > 0.0f ? (int) ((i9 * i11) / fBitCount) : 0;
            z2 = z;
            for (int i31 = 0; i31 < childCount; i31++) {
                if ((j & ((long) (1 << i31))) != 0) {
                    View childAt3 = getChildAt(i31);
                    LayoutParams layoutParams4 = (LayoutParams) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        layoutParams4.c = i30;
                        layoutParams4.f = true;
                        if (i31 == 0 && !layoutParams4.e) {
                            ((LinearLayout.LayoutParams) layoutParams4).leftMargin = (-i30) / 2;
                        }
                    } else if (layoutParams4.a) {
                        layoutParams4.c = i30;
                        layoutParams4.f = true;
                        ((LinearLayout.LayoutParams) layoutParams4).rightMargin = (-i30) / 2;
                    } else {
                        if (i31 != 0) {
                            ((LinearLayout.LayoutParams) layoutParams4).leftMargin = i30 / 2;
                        }
                        if (i31 != childCount - 1) {
                            ((LinearLayout.LayoutParams) layoutParams4).rightMargin = i30 / 2;
                        }
                    }
                    z2 = true;
                }
            }
        }
        if (z2) {
            for (int i32 = 0; i32 < childCount; i32++) {
                View childAt4 = getChildAt(i32);
                LayoutParams layoutParams5 = (LayoutParams) childAt4.getLayoutParams();
                if (layoutParams5.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams5.b * i11) + layoutParams5.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i4, i3 != 1073741824 ? i5 : i18);
    }

    public b2 N() {
        return this.p;
    }

    public boolean O() {
        ActionMenuPresenter actionMenuPresenter = this.t;
        return actionMenuPresenter != null && actionMenuPresenter.N();
    }

    @Override // com.daydreamer.wecatch.b2.b
    public boolean a(d2 d2Var) {
        return this.p.N(d2Var, 0);
    }

    @Override // com.daydreamer.wecatch.i2
    public void b(b2 b2Var) {
        this.p = b2Var;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public Menu getMenu() {
        if (this.p == null) {
            Context context = getContext();
            b2 b2Var = new b2(context);
            this.p = b2Var;
            b2Var.V(new c());
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(context);
            this.t = actionMenuPresenter;
            actionMenuPresenter.M(true);
            ActionMenuPresenter actionMenuPresenter2 = this.t;
            h2.a bVar = this.u;
            if (bVar == null) {
                bVar = new b();
            }
            actionMenuPresenter2.m(bVar);
            this.p.c(this.t, this.q);
            this.t.K(this);
        }
        return this.p;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        return this.t.D();
    }

    public int getPopupTheme() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionMenuPresenter actionMenuPresenter = this.t;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.g(false);
            if (this.t.H()) {
                this.t.E();
                this.t.N();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        B();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.w) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean zB = c4.b(this);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (G(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zB) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    G(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (zB) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = i18 + measuredWidth4 + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + iMax;
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        b2 b2Var;
        boolean z = this.w;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.w = z2;
        if (z != z2) {
            this.x = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.w && (b2Var = this.p) != null && size != this.x) {
            this.x = size;
            b2Var.M(true);
        }
        int childCount = getChildCount();
        if (this.w && childCount > 0) {
            M(i, i2);
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i3).getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
            ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.t.J(z);
    }

    public void setMenuCallbacks(h2.a aVar, b2.a aVar2) {
        this.u = aVar;
        this.v = aVar2;
    }

    public void setOnMenuItemClickListener(d dVar) {
        this.A = dVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        this.t.L(drawable);
    }

    public void setOverflowReserved(boolean z) {
        this.s = z;
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.q = getContext();
            } else {
                this.q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(ActionMenuPresenter actionMenuPresenter) {
        this.t = actionMenuPresenter;
        actionMenuPresenter.K(this);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.y = (int) (56.0f * f);
        this.z = (int) (f * 4.0f);
        this.q = context;
        this.r = 0;
    }
}
