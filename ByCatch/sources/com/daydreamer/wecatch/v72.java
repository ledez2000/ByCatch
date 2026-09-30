package com.daydreamer.wecatch;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;

/* JADX INFO: compiled from: CutoutDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class v72 extends c72 {
    public final RectF A;
    public final Paint z;

    public v72() {
        this(null);
    }

    @Override // com.daydreamer.wecatch.c72
    public void r(Canvas canvas) {
        if (this.A.isEmpty()) {
            super.r(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.A);
        } else {
            canvas.clipRect(this.A, Region.Op.DIFFERENCE);
        }
        super.r(canvas);
        canvas.restore();
    }

    public boolean r0() {
        return !this.A.isEmpty();
    }

    public void s0() {
        t0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void t0(float f, float f2, float f3, float f4) {
        RectF rectF = this.A;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    public void u0(RectF rectF) {
        t0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void v0() {
        this.z.setStyle(Paint.Style.FILL_AND_STROKE);
        this.z.setColor(-1);
        this.z.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public v72(h72 h72Var) {
        super(h72Var == null ? new h72() : h72Var);
        this.z = new Paint(1);
        v0();
        this.A = new RectF();
    }
}
