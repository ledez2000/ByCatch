package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.daydreamer.wecatch.b2;

/* JADX INFO: compiled from: SubMenuBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class m2 extends b2 implements SubMenu {
    public b2 B;
    public d2 C;

    public m2(Context context, b2 b2Var, d2 d2Var) {
        super(context);
        this.B = b2Var;
        this.C = d2Var;
    }

    @Override // com.daydreamer.wecatch.b2
    public b2 F() {
        return this.B.F();
    }

    @Override // com.daydreamer.wecatch.b2
    public boolean H() {
        return this.B.H();
    }

    @Override // com.daydreamer.wecatch.b2
    public boolean I() {
        return this.B.I();
    }

    @Override // com.daydreamer.wecatch.b2
    public boolean J() {
        return this.B.J();
    }

    @Override // com.daydreamer.wecatch.b2
    public void V(b2.a aVar) {
        this.B.V(aVar);
    }

    @Override // com.daydreamer.wecatch.b2
    public boolean f(d2 d2Var) {
        return this.B.f(d2Var);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.C;
    }

    @Override // com.daydreamer.wecatch.b2
    public boolean h(b2 b2Var, MenuItem menuItem) {
        return super.h(b2Var, menuItem) || this.B.h(b2Var, menuItem);
    }

    public Menu i0() {
        return this.B;
    }

    @Override // com.daydreamer.wecatch.b2
    public boolean m(d2 d2Var) {
        return this.B.m(d2Var);
    }

    @Override // com.daydreamer.wecatch.b2, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.B.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        super.Z(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        super.c0(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        super.d0(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.C.setIcon(drawable);
        return this;
    }

    @Override // com.daydreamer.wecatch.b2, android.view.Menu
    public void setQwertyMode(boolean z) {
        this.B.setQwertyMode(z);
    }

    @Override // com.daydreamer.wecatch.b2
    public String v() {
        d2 d2Var = this.C;
        int itemId = d2Var != null ? d2Var.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return super.v() + ":" + itemId;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i) {
        super.Y(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i) {
        super.b0(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i) {
        this.C.setIcon(i);
        return this;
    }
}
