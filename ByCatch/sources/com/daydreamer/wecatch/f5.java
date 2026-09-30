package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.daydreamer.wecatch.j5;

/* JADX INFO: compiled from: CardViewBaseImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class f5 implements h5 {
    public final RectF a = new RectF();

    /* JADX INFO: compiled from: CardViewBaseImpl.java */
    public class a implements j5.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.j5.a
        public void a(Canvas canvas, RectF rectF, float f, Paint paint) {
            float f2 = 2.0f * f;
            float fWidth = (rectF.width() - f2) - 1.0f;
            float fHeight = (rectF.height() - f2) - 1.0f;
            if (f >= 1.0f) {
                float f3 = f + 0.5f;
                float f4 = -f3;
                f5.this.a.set(f4, f4, f3, f3);
                int iSave = canvas.save();
                canvas.translate(rectF.left + f3, rectF.top + f3);
                canvas.drawArc(f5.this.a, 180.0f, 90.0f, true, paint);
                canvas.translate(fWidth, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(f5.this.a, 180.0f, 90.0f, true, paint);
                canvas.translate(fHeight, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(f5.this.a, 180.0f, 90.0f, true, paint);
                canvas.translate(fWidth, 0.0f);
                canvas.rotate(90.0f);
                canvas.drawArc(f5.this.a, 180.0f, 90.0f, true, paint);
                canvas.restoreToCount(iSave);
                float f5 = (rectF.left + f3) - 1.0f;
                float f6 = rectF.top;
                canvas.drawRect(f5, f6, (rectF.right - f3) + 1.0f, f6 + f3, paint);
                float f7 = (rectF.left + f3) - 1.0f;
                float f8 = rectF.bottom;
                canvas.drawRect(f7, f8 - f3, (rectF.right - f3) + 1.0f, f8, paint);
            }
            canvas.drawRect(rectF.left, rectF.top + f, rectF.right, rectF.bottom - f, paint);
        }
    }

    @Override // com.daydreamer.wecatch.h5
    public float a(g5 g5Var) {
        return q(g5Var).i();
    }

    @Override // com.daydreamer.wecatch.h5
    public ColorStateList b(g5 g5Var) {
        return q(g5Var).f();
    }

    @Override // com.daydreamer.wecatch.h5
    public void c(g5 g5Var, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        j5 j5VarP = p(context, colorStateList, f, f2, f3);
        j5VarP.m(g5Var.e());
        g5Var.d(j5VarP);
        f(g5Var);
    }

    @Override // com.daydreamer.wecatch.h5
    public void d(g5 g5Var, float f) {
        q(g5Var).p(f);
        f(g5Var);
    }

    @Override // com.daydreamer.wecatch.h5
    public float e(g5 g5Var) {
        return q(g5Var).l();
    }

    @Override // com.daydreamer.wecatch.h5
    public void f(g5 g5Var) {
        Rect rect = new Rect();
        q(g5Var).h(rect);
        g5Var.c((int) Math.ceil(j(g5Var)), (int) Math.ceil(i(g5Var)));
        g5Var.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // com.daydreamer.wecatch.h5
    public void g() {
        j5.r = new a();
    }

    @Override // com.daydreamer.wecatch.h5
    public float h(g5 g5Var) {
        return q(g5Var).g();
    }

    @Override // com.daydreamer.wecatch.h5
    public float i(g5 g5Var) {
        return q(g5Var).j();
    }

    @Override // com.daydreamer.wecatch.h5
    public float j(g5 g5Var) {
        return q(g5Var).k();
    }

    @Override // com.daydreamer.wecatch.h5
    public void k(g5 g5Var) {
    }

    @Override // com.daydreamer.wecatch.h5
    public void l(g5 g5Var, float f) {
        q(g5Var).r(f);
    }

    @Override // com.daydreamer.wecatch.h5
    public void m(g5 g5Var) {
        q(g5Var).m(g5Var.e());
        f(g5Var);
    }

    @Override // com.daydreamer.wecatch.h5
    public void n(g5 g5Var, ColorStateList colorStateList) {
        q(g5Var).o(colorStateList);
    }

    @Override // com.daydreamer.wecatch.h5
    public void o(g5 g5Var, float f) {
        q(g5Var).q(f);
        f(g5Var);
    }

    public final j5 p(Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        return new j5(context.getResources(), colorStateList, f, f2, f3);
    }

    public final j5 q(g5 g5Var) {
        return (j5) g5Var.g();
    }
}
