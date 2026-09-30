package com.daydreamer.wecatch;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: GhostViewUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class wl {
    public static sl a(View view, ViewGroup viewGroup, Matrix matrix) {
        return Build.VERSION.SDK_INT == 28 ? ul.b(view, viewGroup, matrix) : vl.b(view, viewGroup, matrix);
    }

    public static void b(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            ul.f(view);
        } else {
            vl.f(view);
        }
    }
}
