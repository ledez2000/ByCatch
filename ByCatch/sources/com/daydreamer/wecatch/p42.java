package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Color;

/* JADX INFO: compiled from: ElevationOverlayProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class p42 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public p42(Context context) {
        this(l62.b(context, n22.elevationOverlayEnabled, false), v32.b(context, n22.elevationOverlayColor, 0), v32.b(context, n22.elevationOverlayAccentColor, 0), v32.b(context, n22.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f2) {
        if (this.e <= 0.0f || f2 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f2 / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i, float f2) {
        int i2;
        float fA = a(f2);
        int iAlpha = Color.alpha(i);
        int iH = v32.h(ua.j(i, 255), this.b, fA);
        if (fA > 0.0f && (i2 = this.c) != 0) {
            iH = v32.g(iH, ua.j(i2, f));
        }
        return ua.j(iH, iAlpha);
    }

    public int c(int i, float f2) {
        return (this.a && f(i)) ? b(i, f2) : i;
    }

    public int d(float f2) {
        return c(this.d, f2);
    }

    public boolean e() {
        return this.a;
    }

    public final boolean f(int i) {
        return ua.j(i, 255) == this.d;
    }

    public p42(boolean z, int i, int i2, int i3, float f2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f2;
    }
}
