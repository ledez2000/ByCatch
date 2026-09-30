package com.daydreamer.wecatch;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.n1;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: StandaloneActionMode.java */
/* JADX INFO: loaded from: classes.dex */
public class q1 extends n1 implements b2.a {
    public Context c;
    public ActionBarContextView d;
    public n1.a e;
    public WeakReference<View> f;
    public boolean g;
    public b2 h;

    public q1(Context context, ActionBarContextView actionBarContextView, n1.a aVar, boolean z) {
        this.c = context;
        this.d = actionBarContextView;
        this.e = aVar;
        b2 b2Var = new b2(actionBarContextView.getContext());
        b2Var.W(1);
        this.h = b2Var;
        b2Var.V(this);
    }

    @Override // com.daydreamer.wecatch.b2.a
    public boolean a(b2 b2Var, MenuItem menuItem) {
        return this.e.c(this, menuItem);
    }

    @Override // com.daydreamer.wecatch.b2.a
    public void b(b2 b2Var) {
        k();
        this.d.l();
    }

    @Override // com.daydreamer.wecatch.n1
    public void c() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.b(this);
    }

    @Override // com.daydreamer.wecatch.n1
    public View d() {
        WeakReference<View> weakReference = this.f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.n1
    public Menu e() {
        return this.h;
    }

    @Override // com.daydreamer.wecatch.n1
    public MenuInflater f() {
        return new s1(this.d.getContext());
    }

    @Override // com.daydreamer.wecatch.n1
    public CharSequence g() {
        return this.d.getSubtitle();
    }

    @Override // com.daydreamer.wecatch.n1
    public CharSequence i() {
        return this.d.getTitle();
    }

    @Override // com.daydreamer.wecatch.n1
    public void k() {
        this.e.a(this, this.h);
    }

    @Override // com.daydreamer.wecatch.n1
    public boolean l() {
        return this.d.j();
    }

    @Override // com.daydreamer.wecatch.n1
    public void m(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference<>(view) : null;
    }

    @Override // com.daydreamer.wecatch.n1
    public void n(int i) {
        o(this.c.getString(i));
    }

    @Override // com.daydreamer.wecatch.n1
    public void o(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // com.daydreamer.wecatch.n1
    public void q(int i) {
        r(this.c.getString(i));
    }

    @Override // com.daydreamer.wecatch.n1
    public void r(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // com.daydreamer.wecatch.n1
    public void s(boolean z) {
        super.s(z);
        this.d.setTitleOptional(z);
    }
}
