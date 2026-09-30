package com.daydreamer.wecatch;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: ActionProvider.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class zc {
    public a a;
    public b b;

    /* JADX INFO: compiled from: ActionProvider.java */
    public interface a {
        void a(boolean z);
    }

    /* JADX INFO: compiled from: ActionProvider.java */
    public interface b {
        void onActionProviderVisibilityChanged(boolean z);
    }

    public zc(Context context) {
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return true;
    }

    public abstract View c();

    public View d(MenuItem menuItem) {
        return c();
    }

    public boolean e() {
        return false;
    }

    public void f(SubMenu subMenu) {
    }

    public boolean g() {
        return false;
    }

    public void h() {
        this.b = null;
        this.a = null;
    }

    public void i(a aVar) {
        this.a = aVar;
    }

    public void j(b bVar) {
        if (this.b != null && bVar != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.b = bVar;
    }

    public void k(boolean z) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(z);
        }
    }
}
