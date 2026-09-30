package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: EmojiMetadata.java */
/* JADX INFO: loaded from: classes.dex */
public class jg {
    public static final ThreadLocal<rg> d = new ThreadLocal<>();
    public final int a;
    public final og b;
    public volatile int c = 0;

    public jg(og ogVar, int i) {
        this.b = ogVar;
        this.a = i;
    }

    public void a(Canvas canvas, float f, float f2, Paint paint) {
        Typeface typefaceG = this.b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceG);
        canvas.drawText(this.b.c(), this.a * 2, 2, f, f2, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i) {
        return g().h(i);
    }

    public int c() {
        return g().i();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int d() {
        return this.c;
    }

    public short e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final rg g() {
        ThreadLocal<rg> threadLocal = d;
        rg rgVar = threadLocal.get();
        if (rgVar == null) {
            rgVar = new rg();
            threadLocal.set(rgVar);
        }
        this.b.d().j(rgVar, this.a);
        return rgVar;
    }

    public short h() {
        return g().m();
    }

    public short i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void k(boolean z) {
        this.c = z ? 2 : 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(f()));
        sb.append(", codepoints:");
        int iC = c();
        for (int i = 0; i < iC; i++) {
            sb.append(Integer.toHexString(b(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
