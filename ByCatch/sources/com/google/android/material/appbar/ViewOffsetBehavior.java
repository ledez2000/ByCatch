package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.j32;

/* JADX INFO: loaded from: classes.dex */
public class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public j32 a;
    public int b;
    public int c;

    public ViewOffsetBehavior() {
        this.b = 0;
        this.c = 0;
    }

    public int E() {
        j32 j32Var = this.a;
        if (j32Var != null) {
            return j32Var.c();
        }
        return 0;
    }

    public void F(CoordinatorLayout coordinatorLayout, V v, int i) {
        coordinatorLayout.M(v, i);
    }

    public boolean G(int i) {
        j32 j32Var = this.a;
        if (j32Var != null) {
            return j32Var.f(i);
        }
        this.b = i;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        F(coordinatorLayout, v, i);
        if (this.a == null) {
            this.a = new j32(v);
        }
        this.a.d();
        this.a.a();
        int i2 = this.b;
        if (i2 != 0) {
            this.a.f(i2);
            this.b = 0;
        }
        int i3 = this.c;
        if (i3 == 0) {
            return true;
        }
        this.a.e(i3);
        this.c = 0;
        return true;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.c = 0;
    }
}
