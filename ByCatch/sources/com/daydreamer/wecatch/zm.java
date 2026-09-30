package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: compiled from: ViewUtilsApi22.java */
/* JADX INFO: loaded from: classes.dex */
public class zm extends ym {
    public static boolean j = true;

    @Override // com.daydreamer.wecatch.cn
    @SuppressLint({"NewApi"})
    public void f(View view, int i, int i2, int i3, int i4) {
        if (j) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }
}
