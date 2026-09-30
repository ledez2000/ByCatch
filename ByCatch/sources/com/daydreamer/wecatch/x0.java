package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.widget.Toolbar;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.h2;
import java.util.ArrayList;

/* JADX INFO: compiled from: ToolbarActionBar.java */
/* JADX INFO: loaded from: classes.dex */
public class x0 extends ActionBar {
    public final h3 a;
    public final Window.Callback b;
    public final AppCompatDelegateImpl.i c;
    public boolean d;
    public boolean e;
    public boolean f;
    public ArrayList<ActionBar.a> g = new ArrayList<>();
    public final Runnable h = new a();
    public final Toolbar.e i;

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            x0.this.y();
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class b implements Toolbar.e {
        public b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            return x0.this.b.onMenuItemSelected(0, menuItem);
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public final class c implements h2.a {
        public boolean a;

        public c() {
        }

        @Override // com.daydreamer.wecatch.h2.a
        public void b(b2 b2Var, boolean z) {
            if (this.a) {
                return;
            }
            this.a = true;
            x0.this.a.f();
            x0.this.b.onPanelClosed(108, b2Var);
            this.a = false;
        }

        @Override // com.daydreamer.wecatch.h2.a
        public boolean c(b2 b2Var) {
            x0.this.b.onMenuOpened(108, b2Var);
            return true;
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public final class d implements b2.a {
        public d() {
        }

        @Override // com.daydreamer.wecatch.b2.a
        public boolean a(b2 b2Var, MenuItem menuItem) {
            return false;
        }

        @Override // com.daydreamer.wecatch.b2.a
        public void b(b2 b2Var) {
            if (x0.this.a.a()) {
                x0.this.b.onPanelClosed(108, b2Var);
            } else if (x0.this.b.onPreparePanel(0, null, b2Var)) {
                x0.this.b.onMenuOpened(108, b2Var);
            }
        }
    }

    /* JADX INFO: compiled from: ToolbarActionBar.java */
    public class e implements AppCompatDelegateImpl.i {
        public e() {
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.i
        public boolean a(int i) {
            if (i != 0) {
                return false;
            }
            x0 x0Var = x0.this;
            if (x0Var.d) {
                return false;
            }
            x0Var.a.setMenuPrepared();
            x0.this.d = true;
            return false;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.i
        public View onCreatePanelView(int i) {
            if (i == 0) {
                return new View(x0.this.a.getContext());
            }
            return null;
        }
    }

    public x0(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.i = bVar;
        tc.f(toolbar);
        x3 x3Var = new x3(toolbar, false);
        this.a = x3Var;
        tc.f(callback);
        this.b = callback;
        x3Var.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        x3Var.setWindowTitle(charSequence);
        this.c = new e();
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean g() {
        return this.a.c();
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean h() {
        if (!this.a.k()) {
            return false;
        }
        this.a.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void i(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            this.g.get(i).a(z);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public int j() {
        return this.a.m();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context k() {
        return this.a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void l() {
        this.a.setVisibility(8);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean m() {
        this.a.i().removeCallbacks(this.h);
        wd.k0(this.a.i(), this.h);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void n(Configuration configuration) {
        super.n(configuration);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void o() {
        this.a.i().removeCallbacks(this.h);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean p(int i, KeyEvent keyEvent) {
        Menu menuX = x();
        if (menuX == null) {
            return false;
        }
        menuX.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuX.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean q(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            r();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean r() {
        return this.a.d();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void s(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public void t(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public void u(CharSequence charSequence) {
        this.a.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(CharSequence charSequence) {
        this.a.setWindowTitle(charSequence);
    }

    public final Menu x() {
        if (!this.e) {
            this.a.g(new c(), new d());
            this.e = true;
        }
        return this.a.n();
    }

    public void y() {
        Menu menuX = x();
        b2 b2Var = menuX instanceof b2 ? (b2) menuX : null;
        if (b2Var != null) {
            b2Var.h0();
        }
        try {
            menuX.clear();
            if (!this.b.onCreatePanelMenu(0, menuX) || !this.b.onPreparePanel(0, null, menuX)) {
                menuX.clear();
            }
        } finally {
            if (b2Var != null) {
                b2Var.g0();
            }
        }
    }
}
