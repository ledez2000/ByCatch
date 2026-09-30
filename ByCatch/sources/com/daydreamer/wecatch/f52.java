package com.daydreamer.wecatch;

import android.content.Context;
import android.view.SubMenu;

/* JADX INFO: compiled from: NavigationMenu.java */
/* JADX INFO: loaded from: classes.dex */
public class f52 extends b2 {
    public f52(Context context) {
        super(context);
    }

    @Override // com.daydreamer.wecatch.b2, android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        d2 d2Var = (d2) a(i, i2, i3, charSequence);
        h52 h52Var = new h52(w(), this, d2Var);
        d2Var.x(h52Var);
        return h52Var;
    }
}
