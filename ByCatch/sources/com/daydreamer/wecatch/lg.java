package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: EmojiSpan.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class lg extends ReplacementSpan {
    public final jg b;
    public final Paint.FontMetricsInt a = new Paint.FontMetricsInt();
    public short c = -1;
    public float d = 1.0f;

    public lg(jg jgVar) {
        tc.g(jgVar, "metadata cannot be null");
        this.b = jgVar;
    }

    public final jg a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.a);
        Paint.FontMetricsInt fontMetricsInt2 = this.a;
        this.d = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.b.e();
        this.b.e();
        short sI = (short) (this.b.i() * this.d);
        this.c = sI;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sI;
    }
}
