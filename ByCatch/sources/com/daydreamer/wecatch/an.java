package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: ViewUtilsApi23.java */
/* JADX INFO: loaded from: classes.dex */
public class an extends zm {
    public static boolean k = true;

    @Override // com.daydreamer.wecatch.cn
    @SuppressLint({"NewApi"})
    public void h(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.h(view, i);
        } else if (k) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                k = false;
            }
        }
    }
}
