package com.daydreamer.wecatch;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: BaseMenuWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1 {
    public final Context a;
    public q5<nb, MenuItem> b;
    public q5<ob, SubMenu> c;

    public x1(Context context) {
        this.a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof nb)) {
            return menuItem;
        }
        nb nbVar = (nb) menuItem;
        if (this.b == null) {
            this.b = new q5<>();
        }
        MenuItem menuItem2 = this.b.get(menuItem);
        if (menuItem2 != null) {
            return menuItem2;
        }
        e2 e2Var = new e2(this.a, nbVar);
        this.b.put(nbVar, e2Var);
        return e2Var;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof ob)) {
            return subMenu;
        }
        ob obVar = (ob) subMenu;
        if (this.c == null) {
            this.c = new q5<>();
        }
        SubMenu subMenu2 = this.c.get(obVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        n2 n2Var = new n2(this.a, obVar);
        this.c.put(obVar, n2Var);
        return n2Var;
    }

    public final void e() {
        q5<nb, MenuItem> q5Var = this.b;
        if (q5Var != null) {
            q5Var.clear();
        }
        q5<ob, SubMenu> q5Var2 = this.c;
        if (q5Var2 != null) {
            q5Var2.clear();
        }
    }

    public final void f(int i) {
        if (this.b == null) {
            return;
        }
        int i2 = 0;
        while (i2 < this.b.size()) {
            if (this.b.i(i2).getGroupId() == i) {
                this.b.k(i2);
                i2--;
            }
            i2++;
        }
    }

    public final void g(int i) {
        if (this.b == null) {
            return;
        }
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            if (this.b.i(i2).getItemId() == i) {
                this.b.k(i2);
                return;
            }
        }
    }
}
