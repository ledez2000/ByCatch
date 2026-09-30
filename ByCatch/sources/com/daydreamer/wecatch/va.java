package com.daydreamer.wecatch;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: Insets.java */
/* JADX INFO: loaded from: classes.dex */
public final class va {
    public static final va e = new va(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public va(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static va a(va vaVar, va vaVar2) {
        return b(Math.max(vaVar.a, vaVar2.a), Math.max(vaVar.b, vaVar2.b), Math.max(vaVar.c, vaVar2.c), Math.max(vaVar.d, vaVar2.d));
    }

    public static va b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new va(i, i2, i3, i4);
    }

    public static va c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static va d(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public Insets e() {
        return Insets.of(this.a, this.b, this.c, this.d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || va.class != obj.getClass()) {
            return false;
        }
        va vaVar = (va) obj;
        return this.d == vaVar.d && this.a == vaVar.a && this.c == vaVar.c && this.b == vaVar.b;
    }

    public int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
