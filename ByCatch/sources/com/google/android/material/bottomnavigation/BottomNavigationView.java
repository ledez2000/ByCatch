package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.o22;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;

/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationView extends NavigationBarView {

    public class a implements t52.e {
        public a(BottomNavigationView bottomNavigationView) {
        }

        @Override // com.daydreamer.wecatch.t52.e
        public fe a(View view, fe feVar, t52.f fVar) {
            fVar.d += feVar.i();
            boolean z = wd.D(view) == 1;
            int iJ = feVar.j();
            int iK = feVar.k();
            fVar.a += z ? iK : iJ;
            int i = fVar.c;
            if (!z) {
                iJ = iK;
            }
            fVar.c = i + iJ;
            fVar.a(view);
            return feVar;
        }
    }

    @Deprecated
    public interface b extends NavigationBarView.b {
    }

    @Deprecated
    public interface c extends NavigationBarView.c {
    }

    public BottomNavigationView(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public NavigationBarMenuView d(Context context) {
        return new BottomNavigationMenuView(context);
    }

    public final void f(Context context) {
        View view = new View(context);
        view.setBackgroundColor(ga.d(context, o22.design_bottom_navigation_shadow_color));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(p22.design_bottom_navigation_shadow_height)));
        addView(view);
    }

    public final void g() {
        t52.b(this, new a(this));
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 5;
    }

    public final int h(int i) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumHeight <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), 1073741824);
    }

    public final boolean i() {
        return Build.VERSION.SDK_INT < 21 && !(getBackground() instanceof c72);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, h(i2));
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) getMenuView();
        if (bottomNavigationMenuView.n() != z) {
            bottomNavigationMenuView.setItemHorizontalTranslationEnabled(z);
            getPresenter().g(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(b bVar) {
        setOnItemReselectedListener(bVar);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(c cVar) {
        setOnItemSelectedListener(cVar);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.bottomNavigationStyle);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, w22.Widget_Design_BottomNavigationView);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Context context2 = getContext();
        w3 w3VarI = n52.i(context2, attributeSet, x22.BottomNavigationView, i, i2, new int[0]);
        setItemHorizontalTranslationEnabled(w3VarI.a(x22.BottomNavigationView_itemHorizontalTranslationEnabled, true));
        int i3 = x22.BottomNavigationView_android_minHeight;
        if (w3VarI.s(i3)) {
            setMinimumHeight(w3VarI.f(i3, 0));
        }
        w3VarI.w();
        if (i()) {
            f(context2);
        }
        g();
    }
}
