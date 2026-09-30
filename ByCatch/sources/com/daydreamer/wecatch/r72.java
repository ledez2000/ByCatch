package com.daydreamer.wecatch;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: FadeTabIndicatorInterpolator.java */
/* JADX INFO: loaded from: classes.dex */
public class r72 extends s72 {
    @Override // com.daydreamer.wecatch.s72
    public void d(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        if (f >= 0.5f) {
            view = view2;
        }
        RectF rectFA = s72.a(tabLayout, view);
        float fB = f < 0.5f ? y22.b(1.0f, 0.0f, 0.0f, 0.5f, f) : y22.b(0.0f, 1.0f, 0.5f, 1.0f, f);
        drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (fB * 255.0f));
    }
}
