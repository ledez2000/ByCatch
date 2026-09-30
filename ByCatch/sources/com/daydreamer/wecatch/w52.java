package com.daydreamer.wecatch;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: NavigationBarMenu.java */
/* JADX INFO: loaded from: classes.dex */
public final class w52 extends b2 {
    public final Class<?> B;
    public final int C;

    public w52(Context context, Class<?> cls, int i) {
        super(context);
        this.B = cls;
        this.C = i;
    }

    @Override // com.daydreamer.wecatch.b2
    public MenuItem a(int i, int i2, int i3, CharSequence charSequence) {
        if (size() + 1 <= this.C) {
            h0();
            MenuItem menuItemA = super.a(i, i2, i3, charSequence);
            if (menuItemA instanceof d2) {
                ((d2) menuItemA).t(true);
            }
            g0();
            return menuItemA;
        }
        String simpleName = this.B.getSimpleName();
        throw new IllegalArgumentException("Maximum number of items supported by " + simpleName + " is " + this.C + ". Limit can be checked with " + simpleName + "#getMaxItemCount()");
    }

    @Override // com.daydreamer.wecatch.b2, android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.B.getSimpleName() + " does not support submenus");
    }
}
