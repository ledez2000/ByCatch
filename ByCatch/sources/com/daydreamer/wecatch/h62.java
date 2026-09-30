package com.daydreamer.wecatch;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;

/* JADX INFO: compiled from: LinearDrawingDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public final class h62 extends e62<LinearProgressIndicatorSpec> {
    public float c;
    public float d;
    public float e;

    public h62(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.c = 300.0f;
    }

    @Override // com.daydreamer.wecatch.e62
    public void a(Canvas canvas, float f) {
        Rect clipBounds = canvas.getClipBounds();
        this.c = clipBounds.width();
        float f2 = ((LinearProgressIndicatorSpec) this.a).a;
        canvas.translate(clipBounds.left + (clipBounds.width() / 2.0f), clipBounds.top + (clipBounds.height() / 2.0f) + Math.max(0.0f, (clipBounds.height() - ((LinearProgressIndicatorSpec) this.a).a) / 2.0f));
        if (((LinearProgressIndicatorSpec) this.a).i) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.b.j() && ((LinearProgressIndicatorSpec) this.a).e == 1) || (this.b.i() && ((LinearProgressIndicatorSpec) this.a).f == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.b.j() || this.b.i()) {
            canvas.translate(0.0f, (((LinearProgressIndicatorSpec) this.a).a * (f - 1.0f)) / 2.0f);
        }
        float f3 = this.c;
        canvas.clipRect((-f3) / 2.0f, (-f2) / 2.0f, f3 / 2.0f, f2 / 2.0f);
        S s = this.a;
        this.d = ((LinearProgressIndicatorSpec) s).a * f;
        this.e = ((LinearProgressIndicatorSpec) s).b * f;
    }

    @Override // com.daydreamer.wecatch.e62
    public void b(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        float f3 = this.c;
        float f4 = this.e;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i);
        float f5 = this.d;
        RectF rectF = new RectF(((-f3) / 2.0f) + (f * (f3 - (f4 * 2.0f))), (-f5) / 2.0f, ((-f3) / 2.0f) + (f2 * (f3 - (f4 * 2.0f))) + (f4 * 2.0f), f5 / 2.0f);
        float f6 = this.e;
        canvas.drawRoundRect(rectF, f6, f6, paint);
    }

    @Override // com.daydreamer.wecatch.e62
    public void c(Canvas canvas, Paint paint) {
        int iA = v32.a(((LinearProgressIndicatorSpec) this.a).d, this.b.getAlpha());
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(iA);
        float f = this.c;
        float f2 = this.d;
        RectF rectF = new RectF((-f) / 2.0f, (-f2) / 2.0f, f / 2.0f, f2 / 2.0f);
        float f3 = this.e;
        canvas.drawRoundRect(rectF, f3, f3, paint);
    }

    @Override // com.daydreamer.wecatch.e62
    public int d() {
        return ((LinearProgressIndicatorSpec) this.a).a;
    }

    @Override // com.daydreamer.wecatch.e62
    public int e() {
        return -1;
    }
}
