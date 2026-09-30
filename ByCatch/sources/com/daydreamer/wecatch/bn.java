package com.daydreamer.wecatch;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: ViewUtilsApi29.java */
/* JADX INFO: loaded from: classes.dex */
public class bn extends an {
    @Override // com.daydreamer.wecatch.xm, com.daydreamer.wecatch.cn
    public float c(View view) {
        return view.getTransitionAlpha();
    }

    @Override // com.daydreamer.wecatch.ym, com.daydreamer.wecatch.cn
    public void e(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // com.daydreamer.wecatch.zm, com.daydreamer.wecatch.cn
    public void f(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // com.daydreamer.wecatch.xm, com.daydreamer.wecatch.cn
    public void g(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // com.daydreamer.wecatch.an, com.daydreamer.wecatch.cn
    public void h(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // com.daydreamer.wecatch.ym, com.daydreamer.wecatch.cn
    public void i(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // com.daydreamer.wecatch.ym, com.daydreamer.wecatch.cn
    public void j(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
