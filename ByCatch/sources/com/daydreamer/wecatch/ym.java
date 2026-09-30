package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: ViewUtilsApi21.java */
/* JADX INFO: loaded from: classes.dex */
public class ym extends xm {
    public static boolean g = true;
    public static boolean h = true;
    public static boolean i = true;

    @Override // com.daydreamer.wecatch.cn
    @SuppressLint({"NewApi"})
    public void e(View view, Matrix matrix) {
        if (g) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }

    @Override // com.daydreamer.wecatch.cn
    @SuppressLint({"NewApi"})
    public void i(View view, Matrix matrix) {
        if (h) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
    }

    @Override // com.daydreamer.wecatch.cn
    @SuppressLint({"NewApi"})
    public void j(View view, Matrix matrix) {
        if (i) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
    }
}
