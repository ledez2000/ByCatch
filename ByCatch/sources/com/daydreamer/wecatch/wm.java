package com.daydreamer.wecatch;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: ViewUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class wm {
    public static final cn a;
    public static final Property<View, Float> b;
    public static final Property<View, Rect> c;

    /* JADX INFO: compiled from: ViewUtils.java */
    public static class a extends Property<View, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(wm.c(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            wm.h(view, f.floatValue());
        }
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public static class b extends Property<View, Rect> {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return wd.v(view);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            wd.z0(view, rect);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new bn();
        } else if (i >= 23) {
            a = new an();
        } else if (i >= 22) {
            a = new zm();
        } else if (i >= 21) {
            a = new ym();
        } else if (i >= 19) {
            a = new xm();
        } else {
            a = new cn();
        }
        b = new a(Float.class, "translationAlpha");
        c = new b(Rect.class, "clipBounds");
    }

    public static void a(View view) {
        a.a(view);
    }

    public static vm b(View view) {
        return Build.VERSION.SDK_INT >= 18 ? new um(view) : tm.e(view);
    }

    public static float c(View view) {
        return a.c(view);
    }

    public static gn d(View view) {
        return Build.VERSION.SDK_INT >= 18 ? new fn(view) : new en(view.getWindowToken());
    }

    public static void e(View view) {
        a.d(view);
    }

    public static void f(View view, Matrix matrix) {
        a.e(view, matrix);
    }

    public static void g(View view, int i, int i2, int i3, int i4) {
        a.f(view, i, i2, i3, i4);
    }

    public static void h(View view, float f) {
        a.g(view, f);
    }

    public static void i(View view, int i) {
        a.h(view, i);
    }

    public static void j(View view, Matrix matrix) {
        a.i(view, matrix);
    }

    public static void k(View view, Matrix matrix) {
        a.j(view, matrix);
    }
}
