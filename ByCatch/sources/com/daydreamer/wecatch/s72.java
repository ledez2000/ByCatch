package com.daydreamer.wecatch;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: TabIndicatorInterpolator.java */
/* JADX INFO: loaded from: classes.dex */
public class s72 {
    public static RectF a(TabLayout tabLayout, View view) {
        return view == null ? new RectF() : (tabLayout.z() || !(view instanceof TabLayout.TabView)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : b((TabLayout.TabView) view, 24);
    }

    public static RectF b(TabLayout.TabView tabView, int i) {
        int contentWidth = tabView.getContentWidth();
        int contentHeight = tabView.getContentHeight();
        int iC = (int) t52.c(tabView.getContext(), i);
        if (contentWidth < iC) {
            contentWidth = iC;
        }
        int left = (tabView.getLeft() + tabView.getRight()) / 2;
        int top = (tabView.getTop() + tabView.getBottom()) / 2;
        int i2 = contentWidth / 2;
        return new RectF(left - i2, top - (contentHeight / 2), i2 + left, top + (left / 2));
    }

    public void c(TabLayout tabLayout, View view, Drawable drawable) {
        RectF rectFA = a(tabLayout, view);
        drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
    }

    public void d(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF rectFA = a(tabLayout, view);
        RectF rectFA2 = a(tabLayout, view2);
        drawable.setBounds(y22.c((int) rectFA.left, (int) rectFA2.left, f), drawable.getBounds().top, y22.c((int) rectFA.right, (int) rectFA2.right, f), drawable.getBounds().bottom);
    }
}
