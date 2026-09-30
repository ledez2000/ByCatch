package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;

/* JADX INFO: compiled from: TypefaceEmojiSpan.java */
/* JADX INFO: loaded from: classes.dex */
public final class qg extends lg {
    public static Paint e;

    public qg(jg jgVar) {
        super(jgVar);
    }

    public static Paint c() {
        if (e == null) {
            TextPaint textPaint = new TextPaint();
            e = textPaint;
            textPaint.setColor(ig.b().c());
            e.setStyle(Paint.Style.FILL);
        }
        return e;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (ig.b().i()) {
            canvas.drawRect(f, i3, f + b(), i5, c());
        }
        a().a(canvas, f, i4, paint);
    }
}
