package com.daydreamer.wecatch;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: ExpandableWidgetHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class r42 {
    public final View a;
    public boolean b = false;
    public int c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public r42(q42 q42Var) {
        this.a = (View) q42Var;
    }

    public final void a() {
        ViewParent parent = this.a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).p(this.a);
        }
    }

    public int b() {
        return this.c;
    }

    public boolean c() {
        return this.b;
    }

    public void d(Bundle bundle) {
        this.b = bundle.getBoolean("expanded", false);
        this.c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.b) {
            a();
        }
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.b);
        bundle.putInt("expandedComponentIdHint", this.c);
        return bundle;
    }

    public void f(int i) {
        this.c = i;
    }
}
