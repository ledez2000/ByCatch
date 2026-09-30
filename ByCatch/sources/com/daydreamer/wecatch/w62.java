package com.daydreamer.wecatch;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: AdjustedCornerSize.java */
/* JADX INFO: loaded from: classes.dex */
public final class w62 implements x62 {
    public final x62 a;
    public final float b;

    public w62(float f, x62 x62Var) {
        while (x62Var instanceof w62) {
            x62Var = ((w62) x62Var).a;
            f += ((w62) x62Var).b;
        }
        this.a = x62Var;
        this.b = f;
    }

    @Override // com.daydreamer.wecatch.x62
    public float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w62)) {
            return false;
        }
        w62 w62Var = (w62) obj;
        return this.a.equals(w62Var.a) && this.b == w62Var.b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
