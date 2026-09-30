package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.widget.Toolbar;
import com.daydreamer.wecatch.n1;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: AppCompatDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {
    public static int a = -100;
    public static final l5<WeakReference<s0>> b = new l5<>();
    public static final Object c = new Object();

    public static void c(s0 s0Var) {
        synchronized (c) {
            z(s0Var);
            b.add(new WeakReference<>(s0Var));
        }
    }

    public static s0 g(Activity activity, r0 r0Var) {
        return new AppCompatDelegateImpl(activity, r0Var);
    }

    public static s0 h(Dialog dialog, r0 r0Var) {
        return new AppCompatDelegateImpl(dialog, r0Var);
    }

    public static int j() {
        return a;
    }

    public static void y(s0 s0Var) {
        synchronized (c) {
            z(s0Var);
        }
    }

    public static void z(s0 s0Var) {
        synchronized (c) {
            Iterator<WeakReference<s0>> it = b.iterator();
            while (it.hasNext()) {
                s0 s0Var2 = it.next().get();
                if (s0Var2 == s0Var || s0Var2 == null) {
                    it.remove();
                }
            }
        }
    }

    public abstract boolean A(int i);

    public abstract void B(int i);

    public abstract void C(View view);

    public abstract void D(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void E(Toolbar toolbar);

    public void F(int i) {
    }

    public abstract void G(CharSequence charSequence);

    public abstract n1 H(n1.a aVar);

    public abstract void d(View view, ViewGroup.LayoutParams layoutParams);

    @Deprecated
    public void e(Context context) {
    }

    public Context f(Context context) {
        e(context);
        return context;
    }

    public abstract <T extends View> T i(int i);

    public abstract p0 k();

    public int l() {
        return -100;
    }

    public abstract MenuInflater m();

    public abstract ActionBar n();

    public abstract void o();

    public abstract void p();

    public abstract void q(Configuration configuration);

    public abstract void r(Bundle bundle);

    public abstract void s();

    public abstract void t(Bundle bundle);

    public abstract void u();

    public abstract void v(Bundle bundle);

    public abstract void w();

    public abstract void x();
}
