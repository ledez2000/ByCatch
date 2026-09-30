package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: MaterialColors.java */
/* JADX INFO: loaded from: classes.dex */
public class v32 {
    public static int a(int i, int i2) {
        return ua.j(i, (Color.alpha(i) * i2) / 255);
    }

    public static int b(Context context, int i, int i2) {
        TypedValue typedValueA = l62.a(context, i);
        return typedValueA != null ? typedValueA.data : i2;
    }

    public static int c(Context context, int i, String str) {
        return l62.d(context, i, str);
    }

    public static int d(View view, int i) {
        return l62.e(view, i);
    }

    public static int e(View view, int i, int i2) {
        return b(view.getContext(), i, i2);
    }

    public static boolean f(int i) {
        return i != 0 && ua.c(i) > 0.5d;
    }

    public static int g(int i, int i2) {
        return ua.f(i2, i);
    }

    public static int h(int i, int i2, float f) {
        return g(i, ua.j(i2, Math.round(Color.alpha(i2) * f)));
    }

    public static int i(View view, int i, int i2, float f) {
        return h(d(view, i), d(view, i2), f);
    }
}
