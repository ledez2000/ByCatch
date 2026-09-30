package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.x52;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;

/* JADX INFO: loaded from: classes.dex */
public class NavigationRailMenuView extends NavigationBarMenuView {
    public int R;
    public final FrameLayout.LayoutParams S;

    public NavigationRailMenuView(Context context) {
        super(context);
        this.R = -1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.S = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        setItemActiveIndicatorResizeable(true);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public NavigationBarItemView g(Context context) {
        return new x52(context);
    }

    public int getItemMinimumHeight() {
        return this.R;
    }

    public int getMenuGravity() {
        return this.S.gravity;
    }

    public boolean n() {
        return (this.S.gravity & 112) == 48;
    }

    public final int o(int i, int i2, int i3) {
        int iMax = i2 / Math.max(1, i3);
        int size = this.R;
        if (size == -1) {
            size = View.MeasureSpec.getSize(i);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, iMax), 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight() + i6;
                childAt.layout(0, i6, i5, measuredHeight);
                i6 = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int size2 = getMenu().G().size();
        setMeasuredDimension(View.resolveSizeAndState(View.MeasureSpec.getSize(i), i, 0), View.resolveSizeAndState((size2 <= 1 || !h(getLabelVisibilityMode(), size2)) ? q(i, size, size2, null) : r(i, size, size2), i2, 0));
    }

    public final int p(View view, int i, int i2) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        view.measure(i, i2);
        return view.getMeasuredHeight();
    }

    public final int q(int i, int i2, int i3, View view) {
        o(i, i2, i3);
        int iO = view == null ? o(i, i2, i3) : View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        int childCount = getChildCount();
        int iP = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt != view) {
                iP += p(childAt, i, iO);
            }
        }
        return iP;
    }

    public final int r(int i, int i2, int i3) {
        int iP;
        View childAt = getChildAt(getSelectedItemPosition());
        if (childAt != null) {
            iP = p(childAt, i, o(i, i2, i3));
            i2 -= iP;
            i3--;
        } else {
            iP = 0;
        }
        return iP + q(i, i2, i3, childAt);
    }

    public void setItemMinimumHeight(int i) {
        if (this.R != i) {
            this.R = i;
            requestLayout();
        }
    }

    public void setMenuGravity(int i) {
        FrameLayout.LayoutParams layoutParams = this.S;
        if (layoutParams.gravity != i) {
            layoutParams.gravity = i;
            setLayoutParams(layoutParams);
        }
    }
}
