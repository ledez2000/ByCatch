package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: MaterialShapeUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class d72 {
    public static y62 a(int i) {
        return i != 0 ? i != 1 ? b() : new z62() : new g72();
    }

    public static y62 b() {
        return new g72();
    }

    public static a72 c() {
        return new a72();
    }

    public static void d(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof c72) {
            ((c72) background).a0(f);
        }
    }

    public static void e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof c72) {
            f(view, (c72) background);
        }
    }

    public static void f(View view, c72 c72Var) {
        if (c72Var.S()) {
            c72Var.f0(t52.h(view));
        }
    }
}
