package com.daydreamer.wecatch;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: ActionMode.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 {
    public Object a;
    public boolean b;

    /* JADX INFO: compiled from: ActionMode.java */
    public interface a {
        boolean a(n1 n1Var, Menu menu);

        void b(n1 n1Var);

        boolean c(n1 n1Var, MenuItem menuItem);

        boolean d(n1 n1Var, Menu menu);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.a;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.b;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public void p(Object obj) {
        this.a = obj;
    }

    public abstract void q(int i);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z) {
        this.b = z;
    }
}
