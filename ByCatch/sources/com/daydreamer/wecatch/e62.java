package com.daydreamer.wecatch;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.daydreamer.wecatch.z52;

/* JADX INFO: compiled from: DrawingDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class e62<S extends z52> {
    public S a;
    public d62 b;

    public e62(S s) {
        this.a = s;
    }

    public abstract void a(Canvas canvas, float f);

    public abstract void b(Canvas canvas, Paint paint, float f, float f2, int i);

    public abstract void c(Canvas canvas, Paint paint);

    public abstract int d();

    public abstract int e();

    public void f(d62 d62Var) {
        this.b = d62Var;
    }

    public void g(Canvas canvas, float f) {
        this.a.e();
        a(canvas, f);
    }
}
