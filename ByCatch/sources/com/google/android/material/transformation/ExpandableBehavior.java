package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.q42;
import com.daydreamer.wecatch.wd;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {
    public int a;

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;
        public final /* synthetic */ q42 c;

        public a(View view, int i, q42 q42Var) {
            this.a = view;
            this.b = i;
            this.c = q42Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.a.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.a == this.b) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                q42 q42Var = this.c;
                expandableBehavior.H((View) q42Var, this.a, q42Var.a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.a = 0;
    }

    public final boolean F(boolean z) {
        if (!z) {
            return this.a == 1;
        }
        int i = this.a;
        return i == 0 || i == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q42 G(CoordinatorLayout coordinatorLayout, View view) {
        List<View> listV = coordinatorLayout.v(view);
        int size = listV.size();
        for (int i = 0; i < size; i++) {
            View view2 = listV.get(i);
            if (e(coordinatorLayout, view, view2)) {
                return (q42) view2;
            }
        }
        return null;
    }

    public abstract boolean H(View view, View view2, boolean z, boolean z2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        q42 q42Var = (q42) view2;
        if (!F(q42Var.a())) {
            return false;
        }
        this.a = q42Var.a() ? 1 : 2;
        return H((View) q42Var, view, q42Var.a(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        q42 q42VarG;
        if (wd.V(view) || (q42VarG = G(coordinatorLayout, view)) == null || !F(q42VarG.a())) {
            return false;
        }
        int i2 = q42VarG.a() ? 1 : 2;
        this.a = i2;
        view.getViewTreeObserver().addOnPreDrawListener(new a(view, i2, q42VarG));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
    }
}
