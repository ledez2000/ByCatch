package com.daydreamer.wecatch;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: GhostViewPlatform.java */
/* JADX INFO: loaded from: classes.dex */
public class ul implements sl {
    public static Class<?> b;
    public static boolean c;
    public static Method d;
    public static boolean e;
    public static Method f;
    public static boolean g;
    public final View a;

    public ul(View view) {
        this.a = view;
    }

    public static sl b(View view, ViewGroup viewGroup, Matrix matrix) {
        c();
        Method method = d;
        if (method != null) {
            try {
                return new ul((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2.getCause());
            }
        }
        return null;
    }

    public static void c() {
        if (e) {
            return;
        }
        try {
            d();
            Method declaredMethod = b.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
            d = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        e = true;
    }

    public static void d() {
        if (c) {
            return;
        }
        try {
            b = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException unused) {
        }
        c = true;
    }

    public static void e() {
        if (g) {
            return;
        }
        try {
            d();
            Method declaredMethod = b.getDeclaredMethod("removeGhost", View.class);
            f = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        g = true;
    }

    public static void f(View view) {
        e();
        Method method = f;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2.getCause());
            }
        }
    }

    @Override // com.daydreamer.wecatch.sl
    public void a(ViewGroup viewGroup, View view) {
    }

    @Override // com.daydreamer.wecatch.sl
    public void setVisibility(int i) {
        this.a.setVisibility(i);
    }
}
