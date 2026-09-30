package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.ScrollingTabContainerView;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.h2;

/* JADX INFO: compiled from: DecorToolbar.java */
/* JADX INFO: loaded from: classes.dex */
public interface h3 {
    boolean a();

    boolean b();

    boolean c();

    void collapseActionView();

    boolean d();

    boolean e();

    void f();

    void g(h2.a aVar, b2.a aVar2);

    Context getContext();

    CharSequence getTitle();

    void h(ScrollingTabContainerView scrollingTabContainerView);

    ViewGroup i();

    void j(boolean z);

    boolean k();

    void l(int i);

    int m();

    Menu n();

    void o(int i);

    int p();

    ae q(int i, long j);

    void r();

    void s();

    void setIcon(int i);

    void setIcon(Drawable drawable);

    void setMenu(Menu menu, h2.a aVar);

    void setMenuPrepared();

    void setTitle(CharSequence charSequence);

    void setVisibility(int i);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(boolean z);
}
