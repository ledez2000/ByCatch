package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;

/* JADX INFO: compiled from: SidePropagation.java */
/* JADX INFO: loaded from: classes.dex */
public class fm extends dn {
    public float b = 3.0f;
    public int c = 80;

    @Override // com.daydreamer.wecatch.jm
    public long c(ViewGroup viewGroup, Transition transition, lm lmVar, lm lmVar2) {
        int i;
        int iCenterX;
        int iCenterY;
        lm lmVar3 = lmVar;
        if (lmVar3 == null && lmVar2 == null) {
            return 0L;
        }
        Rect rectW = transition.w();
        if (lmVar2 == null || e(lmVar3) == 0) {
            i = -1;
        } else {
            lmVar3 = lmVar2;
            i = 1;
        }
        int iF = f(lmVar3);
        int iG = g(lmVar3);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int iRound = iArr[0] + Math.round(viewGroup.getTranslationX());
        int iRound2 = iArr[1] + Math.round(viewGroup.getTranslationY());
        int width = iRound + viewGroup.getWidth();
        int height = iRound2 + viewGroup.getHeight();
        if (rectW != null) {
            iCenterX = rectW.centerX();
            iCenterY = rectW.centerY();
        } else {
            iCenterX = (iRound + width) / 2;
            iCenterY = (iRound2 + height) / 2;
        }
        float fH = h(viewGroup, iF, iG, iCenterX, iCenterY, iRound, iRound2, width, height) / i(viewGroup);
        long jV = transition.v();
        if (jV < 0) {
            jV = 300;
        }
        return Math.round(((jV * ((long) i)) / this.b) * fH);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(android.view.View r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15) {
        /*
            r6 = this;
            int r0 = r6.c
            r1 = 5
            r2 = 3
            r3 = 0
            r4 = 1
            r5 = 8388611(0x800003, float:1.1754948E-38)
            if (r0 != r5) goto L19
            int r7 = com.daydreamer.wecatch.wd.D(r7)
            if (r7 != r4) goto L12
            goto L13
        L12:
            r4 = 0
        L13:
            if (r4 == 0) goto L17
        L15:
            r0 = 5
            goto L29
        L17:
            r0 = 3
            goto L29
        L19:
            r5 = 8388613(0x800005, float:1.175495E-38)
            if (r0 != r5) goto L29
            int r7 = com.daydreamer.wecatch.wd.D(r7)
            if (r7 != r4) goto L25
            goto L26
        L25:
            r4 = 0
        L26:
            if (r4 == 0) goto L15
            goto L17
        L29:
            if (r0 == r2) goto L51
            if (r0 == r1) goto L48
            r7 = 48
            if (r0 == r7) goto L3f
            r7 = 80
            if (r0 == r7) goto L36
            goto L59
        L36:
            int r9 = r9 - r13
            int r10 = r10 - r8
            int r7 = java.lang.Math.abs(r10)
            int r3 = r9 + r7
            goto L59
        L3f:
            int r15 = r15 - r9
            int r10 = r10 - r8
            int r7 = java.lang.Math.abs(r10)
            int r3 = r15 + r7
            goto L59
        L48:
            int r8 = r8 - r12
            int r11 = r11 - r9
            int r7 = java.lang.Math.abs(r11)
            int r3 = r8 + r7
            goto L59
        L51:
            int r14 = r14 - r8
            int r11 = r11 - r9
            int r7 = java.lang.Math.abs(r11)
            int r3 = r14 + r7
        L59:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.fm.h(android.view.View, int, int, int, int, int, int, int, int):int");
    }

    public final int i(ViewGroup viewGroup) {
        int i = this.c;
        return (i == 3 || i == 5 || i == 8388611 || i == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight();
    }

    public void j(int i) {
        this.c = i;
    }
}
