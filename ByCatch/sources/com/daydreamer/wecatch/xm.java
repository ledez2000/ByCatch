package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: compiled from: ViewUtilsApi19.java */
/* JADX INFO: loaded from: classes.dex */
public class xm extends cn {
    public static boolean f = true;

    @Override // com.daydreamer.wecatch.cn
    public void a(View view) {
    }

    @Override // com.daydreamer.wecatch.cn
    @SuppressLint({"NewApi"})
    public float c(View view) {
        if (f) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
        return view.getAlpha();
    }

    @Override // com.daydreamer.wecatch.cn
    public void d(View view) {
    }

    @Override // com.daydreamer.wecatch.cn
    @SuppressLint({"NewApi"})
    public void g(View view, float f2) {
        if (f) {
            try {
                view.setTransitionAlpha(f2);
                return;
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
        view.setAlpha(f2);
    }
}
