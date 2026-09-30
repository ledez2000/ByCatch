package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;

/* JADX INFO: compiled from: CircularPropagation.java */
/* JADX INFO: loaded from: classes.dex */
public class pl extends dn {
    public float b = 3.0f;

    public static float h(float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        return (float) Math.sqrt((f5 * f5) + (f6 * f6));
    }

    @Override // com.daydreamer.wecatch.jm
    public long c(ViewGroup viewGroup, Transition transition, lm lmVar, lm lmVar2) {
        int i;
        int iRound;
        int iCenterX;
        if (lmVar == null && lmVar2 == null) {
            return 0L;
        }
        if (lmVar2 == null || e(lmVar) == 0) {
            i = -1;
        } else {
            lmVar = lmVar2;
            i = 1;
        }
        int iF = f(lmVar);
        int iG = g(lmVar);
        Rect rectW = transition.w();
        if (rectW != null) {
            iCenterX = rectW.centerX();
            iRound = rectW.centerY();
        } else {
            viewGroup.getLocationOnScreen(new int[2]);
            int iRound2 = Math.round(r5[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
            iRound = Math.round(r5[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
            iCenterX = iRound2;
        }
        float fH = h(iF, iG, iCenterX, iRound) / h(0.0f, 0.0f, viewGroup.getWidth(), viewGroup.getHeight());
        long jV = transition.v();
        if (jV < 0) {
            jV = 300;
        }
        return Math.round(((jV * ((long) i)) / this.b) * fH);
    }
}
