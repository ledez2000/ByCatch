package com.daydreamer.wecatch;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.daydreamer.wecatch.j5;

/* JADX INFO: compiled from: CardViewApi17Impl.java */
/* JADX INFO: loaded from: classes.dex */
public class d5 extends f5 {

    /* JADX INFO: compiled from: CardViewApi17Impl.java */
    public class a implements j5.a {
        public a(d5 d5Var) {
        }

        @Override // com.daydreamer.wecatch.j5.a
        public void a(Canvas canvas, RectF rectF, float f, Paint paint) {
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    @Override // com.daydreamer.wecatch.f5, com.daydreamer.wecatch.h5
    public void g() {
        j5.r = new a(this);
    }
}
