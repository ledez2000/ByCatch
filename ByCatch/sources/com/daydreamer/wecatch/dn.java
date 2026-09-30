package com.daydreamer.wecatch;

import android.view.View;

/* JADX INFO: compiled from: VisibilityPropagation.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class dn extends jm {
    public static final String[] a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    public static int d(lm lmVar, int i) {
        int[] iArr;
        if (lmVar == null || (iArr = (int[]) lmVar.a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i];
    }

    @Override // com.daydreamer.wecatch.jm
    public void a(lm lmVar) {
        View view = lmVar.b;
        Integer numValueOf = (Integer) lmVar.a.get("android:visibility:visibility");
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(view.getVisibility());
        }
        lmVar.a.put("android:visibilityPropagation:visibility", numValueOf);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        iArr[0] = iArr[0] + Math.round(view.getTranslationX());
        iArr[0] = iArr[0] + (view.getWidth() / 2);
        iArr[1] = iArr[1] + Math.round(view.getTranslationY());
        iArr[1] = iArr[1] + (view.getHeight() / 2);
        lmVar.a.put("android:visibilityPropagation:center", iArr);
    }

    @Override // com.daydreamer.wecatch.jm
    public String[] b() {
        return a;
    }

    public int e(lm lmVar) {
        Integer num;
        if (lmVar == null || (num = (Integer) lmVar.a.get("android:visibilityPropagation:visibility")) == null) {
            return 8;
        }
        return num.intValue();
    }

    public int f(lm lmVar) {
        return d(lmVar, 0);
    }

    public int g(lm lmVar) {
        return d(lmVar, 1);
    }
}
