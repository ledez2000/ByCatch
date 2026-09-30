package com.google.android.material.navigation;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.transition.AutoTransition;
import androidx.transition.TransitionSet;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.im;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.l32;
import com.daydreamer.wecatch.l52;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.qc;
import com.daydreamer.wecatch.s22;
import com.daydreamer.wecatch.sc;
import com.daydreamer.wecatch.v52;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.y22;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarMenuView extends ViewGroup implements i2 {
    public static final int[] C = {R.attr.state_checked};
    public static final int[] Q = {-16842910};
    public NavigationBarPresenter A;
    public b2 B;
    public final TransitionSet a;
    public final View.OnClickListener b;
    public final qc<NavigationBarItemView> c;
    public final SparseArray<View.OnTouchListener> d;
    public int e;
    public NavigationBarItemView[] f;
    public int g;
    public int h;
    public ColorStateList i;
    public int j;
    public ColorStateList k;
    public final ColorStateList l;
    public int m;
    public int n;
    public Drawable o;
    public int p;
    public final SparseArray<l32> q;
    public int r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public h72 x;
    public boolean y;
    public ColorStateList z;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d2 itemData = ((NavigationBarItemView) view).getItemData();
            if (NavigationBarMenuView.this.B.O(itemData, NavigationBarMenuView.this.A, 0)) {
                return;
            }
            itemData.setChecked(true);
        }
    }

    public NavigationBarMenuView(Context context) {
        super(context);
        this.c = new sc(5);
        this.d = new SparseArray<>(5);
        this.g = 0;
        this.h = 0;
        this.q = new SparseArray<>(5);
        this.r = -1;
        this.s = -1;
        this.y = false;
        this.l = e(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.a = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.a = autoTransition;
            autoTransition.A0(0);
            autoTransition.y0(v52.d(getContext(), n22.motionDurationLong1, getResources().getInteger(s22.material_motion_duration_long_1)));
            autoTransition.j0(v52.e(getContext(), n22.motionEasingStandard, y22.b));
            autoTransition.s0(new l52());
        }
        this.b = new a();
        wd.D0(this, 1);
    }

    private NavigationBarItemView getNewItem() {
        NavigationBarItemView navigationBarItemViewB = this.c.b();
        return navigationBarItemViewB == null ? g(getContext()) : navigationBarItemViewB;
    }

    private void setBadgeIfNeeded(NavigationBarItemView navigationBarItemView) {
        l32 l32Var;
        int id = navigationBarItemView.getId();
        if (i(id) && (l32Var = this.q.get(id)) != null) {
            navigationBarItemView.setBadge(l32Var);
        }
    }

    @Override // com.daydreamer.wecatch.i2
    public void b(b2 b2Var) {
        this.B = b2Var;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void d() {
        removeAllViews();
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                if (navigationBarItemView != null) {
                    this.c.a(navigationBarItemView);
                    navigationBarItemView.h();
                }
            }
        }
        if (this.B.size() == 0) {
            this.g = 0;
            this.h = 0;
            this.f = null;
            return;
        }
        j();
        this.f = new NavigationBarItemView[this.B.size()];
        boolean zH = h(this.e, this.B.G().size());
        for (int i = 0; i < this.B.size(); i++) {
            this.A.h(true);
            this.B.getItem(i).setCheckable(true);
            this.A.h(false);
            NavigationBarItemView newItem = getNewItem();
            this.f[i] = newItem;
            newItem.setIconTintList(this.i);
            newItem.setIconSize(this.j);
            newItem.setTextColor(this.l);
            newItem.setTextAppearanceInactive(this.m);
            newItem.setTextAppearanceActive(this.n);
            newItem.setTextColor(this.k);
            int i2 = this.r;
            if (i2 != -1) {
                newItem.setItemPaddingTop(i2);
            }
            int i3 = this.s;
            if (i3 != -1) {
                newItem.setItemPaddingBottom(i3);
            }
            newItem.setActiveIndicatorWidth(this.u);
            newItem.setActiveIndicatorHeight(this.v);
            newItem.setActiveIndicatorMarginHorizontal(this.w);
            newItem.setActiveIndicatorDrawable(f());
            newItem.setActiveIndicatorResizeable(this.y);
            newItem.setActiveIndicatorEnabled(this.t);
            Drawable drawable = this.o;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.p);
            }
            newItem.setShifting(zH);
            newItem.setLabelVisibilityMode(this.e);
            d2 d2Var = (d2) this.B.getItem(i);
            newItem.e(d2Var, 0);
            newItem.setItemPosition(i);
            int itemId = d2Var.getItemId();
            newItem.setOnTouchListener(this.d.get(itemId));
            newItem.setOnClickListener(this.b);
            int i4 = this.g;
            if (i4 != 0 && itemId == i4) {
                this.h = i;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int iMin = Math.min(this.B.size() - 1, this.h);
        this.h = iMin;
        this.B.getItem(iMin).setChecked(true);
    }

    public ColorStateList e(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListA = b1.a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(f0.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = colorStateListA.getDefaultColor();
        int[] iArr = Q;
        return new ColorStateList(new int[][]{iArr, C, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListA.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    public final Drawable f() {
        if (this.x == null || this.z == null) {
            return null;
        }
        c72 c72Var = new c72(this.x);
        c72Var.b0(this.z);
        return c72Var;
    }

    public abstract NavigationBarItemView g(Context context);

    public SparseArray<l32> getBadgeDrawables() {
        return this.q;
    }

    public ColorStateList getIconTintList() {
        return this.i;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.z;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.t;
    }

    public int getItemActiveIndicatorHeight() {
        return this.v;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.w;
    }

    public h72 getItemActiveIndicatorShapeAppearance() {
        return this.x;
    }

    public int getItemActiveIndicatorWidth() {
        return this.u;
    }

    public Drawable getItemBackground() {
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        return (navigationBarItemViewArr == null || navigationBarItemViewArr.length <= 0) ? this.o : navigationBarItemViewArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.p;
    }

    public int getItemIconSize() {
        return this.j;
    }

    public int getItemPaddingBottom() {
        return this.s;
    }

    public int getItemPaddingTop() {
        return this.r;
    }

    public int getItemTextAppearanceActive() {
        return this.n;
    }

    public int getItemTextAppearanceInactive() {
        return this.m;
    }

    public ColorStateList getItemTextColor() {
        return this.k;
    }

    public int getLabelVisibilityMode() {
        return this.e;
    }

    public b2 getMenu() {
        return this.B;
    }

    public int getSelectedItemId() {
        return this.g;
    }

    public int getSelectedItemPosition() {
        return this.h;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public boolean h(int i, int i2) {
        if (i == -1) {
            if (i2 > 3) {
                return true;
            }
        } else if (i == 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        return i != -1;
    }

    public final void j() {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < this.B.size(); i++) {
            hashSet.add(Integer.valueOf(this.B.getItem(i).getItemId()));
        }
        for (int i2 = 0; i2 < this.q.size(); i2++) {
            int iKeyAt = this.q.keyAt(i2);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.q.delete(iKeyAt);
            }
        }
    }

    public void k(SparseArray<l32> sparseArray) {
        for (int i = 0; i < sparseArray.size(); i++) {
            int iKeyAt = sparseArray.keyAt(i);
            if (this.q.indexOfKey(iKeyAt) < 0) {
                this.q.append(iKeyAt, sparseArray.get(iKeyAt));
            }
        }
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setBadge(this.q.get(navigationBarItemView.getId()));
            }
        }
    }

    public void l(int i) {
        int size = this.B.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = this.B.getItem(i2);
            if (i == item.getItemId()) {
                this.g = i;
                this.h = i2;
                item.setChecked(true);
                return;
            }
        }
    }

    public void m() {
        TransitionSet transitionSet;
        b2 b2Var = this.B;
        if (b2Var == null || this.f == null) {
            return;
        }
        int size = b2Var.size();
        if (size != this.f.length) {
            d();
            return;
        }
        int i = this.g;
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = this.B.getItem(i2);
            if (item.isChecked()) {
                this.g = item.getItemId();
                this.h = i2;
            }
        }
        if (i != this.g && (transitionSet = this.a) != null) {
            im.a(this, transitionSet);
        }
        boolean zH = h(this.e, this.B.G().size());
        for (int i3 = 0; i3 < size; i3++) {
            this.A.h(true);
            this.f[i3].setLabelVisibilityMode(this.e);
            this.f[i3].setShifting(zH);
            this.f[i3].e((d2) this.B.getItem(i3), 0);
            this.A.h(false);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        je.J0(accessibilityNodeInfo).e0(je.b.b(1, this.B.G().size(), false, 1));
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.i = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.z = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(f());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.t = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorEnabled(z);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.v = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorHeight(i);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.w = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorMarginHorizontal(i);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.y = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorResizeable(z);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(h72 h72Var) {
        this.x = h72Var;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(f());
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.u = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorWidth(i);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.o = drawable;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.p = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(i);
            }
        }
    }

    public void setItemIconSize(int i) {
        this.j = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconSize(i);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void setItemOnTouchListener(int i, View.OnTouchListener onTouchListener) {
        if (onTouchListener == null) {
            this.d.remove(i);
        } else {
            this.d.put(i, onTouchListener);
        }
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                if (navigationBarItemView.getItemData().getItemId() == i) {
                    navigationBarItemView.setOnTouchListener(onTouchListener);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.s = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingBottom(i);
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.r = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingTop(i);
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.n = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceActive(i);
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.m = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceInactive(i);
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.k = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.e = i;
    }

    public void setPresenter(NavigationBarPresenter navigationBarPresenter) {
        this.A = navigationBarPresenter;
    }
}
