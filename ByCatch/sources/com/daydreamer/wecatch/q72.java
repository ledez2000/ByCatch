package com.daydreamer.wecatch;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: ElasticTabIndicatorInterpolator.java */
/* JADX INFO: loaded from: classes.dex */
public class q72 extends s72 {
    public static float e(float f) {
        return (float) (1.0d - Math.cos((((double) f) * 3.141592653589793d) / 2.0d));
    }

    public static float f(float f) {
        return (float) Math.sin((((double) f) * 3.141592653589793d) / 2.0d);
    }

    @Override // com.daydreamer.wecatch.s72
    public void d(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float f2;
        float fE;
        RectF rectFA = s72.a(tabLayout, view);
        RectF rectFA2 = s72.a(tabLayout, view2);
        if (rectFA.left < rectFA2.left) {
            f2 = e(f);
            fE = f(f);
        } else {
            f2 = f(f);
            fE = e(f);
        }
        drawable.setBounds(y22.c((int) rectFA.left, (int) rectFA2.left, f2), drawable.getBounds().top, y22.c((int) rectFA.right, (int) rectFA2.right, fE), drawable.getBounds().bottom);
    }
}
