package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.daydreamer.wecatch.zv0;
import java.util.LinkedList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xv0<T extends zv0> {
    public T a;
    public Bundle b;
    public LinkedList<kw0> c;
    public final bw0<T> d = new dw0(this);

    public static void o(FrameLayout frameLayout) {
        pk0 pk0VarP = pk0.p();
        Context context = frameLayout.getContext();
        int i = pk0VarP.i(context);
        String strD = ur0.d(context, i);
        String strC = ur0.c(context, i);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        textView.setText(strD);
        linearLayout.addView(textView);
        Intent intentD = pk0VarP.d(context, i, null);
        if (intentD != null) {
            Button button = new Button(context);
            button.setId(android.R.id.button1);
            button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            button.setText(strC);
            linearLayout.addView(button);
            button.setOnClickListener(new hw0(context, intentD));
        }
    }

    public abstract void a(bw0<T> bw0Var);

    public T b() {
        return this.a;
    }

    public void c(FrameLayout frameLayout) {
        o(frameLayout);
    }

    public void d(Bundle bundle) {
        u(bundle, new fw0(this, bundle));
    }

    public View e(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        u(bundle, new gw0(this, frameLayout, layoutInflater, viewGroup, bundle));
        if (this.a == null) {
            c(frameLayout);
        }
        return frameLayout;
    }

    public void f() {
        T t = this.a;
        if (t != null) {
            t.k();
        } else {
            t(1);
        }
    }

    public void g() {
        T t = this.a;
        if (t != null) {
            t.E();
        } else {
            t(2);
        }
    }

    public void h(Activity activity, Bundle bundle, Bundle bundle2) {
        u(bundle2, new ew0(this, activity, bundle, bundle2));
    }

    public void i() {
        T t = this.a;
        if (t != null) {
            t.onLowMemory();
        }
    }

    public void j() {
        T t = this.a;
        if (t != null) {
            t.m();
        } else {
            t(5);
        }
    }

    public void k() {
        u(null, new jw0(this));
    }

    public void l(Bundle bundle) {
        T t = this.a;
        if (t != null) {
            t.o(bundle);
            return;
        }
        Bundle bundle2 = this.b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    public void m() {
        u(null, new iw0(this));
    }

    public void n() {
        T t = this.a;
        if (t != null) {
            t.h();
        } else {
            t(4);
        }
    }

    public final void t(int i) {
        while (!this.c.isEmpty() && this.c.getLast().b() >= i) {
            this.c.removeLast();
        }
    }

    public final void u(Bundle bundle, kw0 kw0Var) {
        T t = this.a;
        if (t != null) {
            kw0Var.c(t);
            return;
        }
        if (this.c == null) {
            this.c = new LinkedList<>();
        }
        this.c.add(kw0Var);
        if (bundle != null) {
            Bundle bundle2 = this.b;
            if (bundle2 == null) {
                this.b = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        a(this.d);
    }
}
