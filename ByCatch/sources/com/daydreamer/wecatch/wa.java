package com.daydreamer.wecatch;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;

/* JADX INFO: compiled from: PaintCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class wa {
    public static final ThreadLocal<pc<Rect, Rect>> a = new ThreadLocal<>();

    public static boolean a(Paint paint, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return paint.hasGlyph(str);
        }
        int length = str.length();
        if (length == 1 && Character.isWhitespace(str.charAt(0))) {
            return true;
        }
        float fMeasureText = paint.measureText("\udfffd");
        float fMeasureText2 = paint.measureText("m");
        float fMeasureText3 = paint.measureText(str);
        float fMeasureText4 = 0.0f;
        if (fMeasureText3 == 0.0f) {
            return false;
        }
        if (str.codePointCount(0, str.length()) > 1) {
            if (fMeasureText3 > fMeasureText2 * 2.0f) {
                return false;
            }
            int i = 0;
            while (i < length) {
                int iCharCount = Character.charCount(str.codePointAt(i)) + i;
                fMeasureText4 += paint.measureText(str, i, iCharCount);
                i = iCharCount;
            }
            if (fMeasureText3 >= fMeasureText4) {
                return false;
            }
        }
        if (fMeasureText3 != fMeasureText) {
            return true;
        }
        pc<Rect, Rect> pcVarB = b();
        paint.getTextBounds("\udfffd", 0, 2, pcVarB.a);
        paint.getTextBounds(str, 0, length, pcVarB.b);
        return !pcVarB.a.equals(pcVarB.b);
    }

    public static pc<Rect, Rect> b() {
        ThreadLocal<pc<Rect, Rect>> threadLocal = a;
        pc<Rect, Rect> pcVar = threadLocal.get();
        if (pcVar == null) {
            pc<Rect, Rect> pcVar2 = new pc<>(new Rect(), new Rect());
            threadLocal.set(pcVar2);
            return pcVar2;
        }
        pcVar.a.setEmpty();
        pcVar.b.setEmpty();
        return pcVar;
    }
}
