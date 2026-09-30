package com.taiwanmobile.pt.adp.view;

import android.content.Context;
import android.util.DisplayMetrics;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;

/* JADX INFO: compiled from: TWMAdSize.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMAdSize {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public static final Companion Companion = new Companion(null);
    public static final TWMAdSize BANNER = new TWMAdSize(320, 50);
    public static final TWMAdSize BANNER_300X250 = new TWMAdSize(300, 250);
    public static final TWMAdSize BANNER_1200X627 = new TWMAdSize(1200, 627);
    public static final TWMAdSize SMART_BANNER = new TWMAdSize(-1, -2);

    /* JADX INFO: compiled from: TWMAdSize.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }
    }

    public TWMAdSize(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = i == -1;
        this.d = i2 == -2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TWMAdSize)) {
            return false;
        }
        TWMAdSize tWMAdSize = (TWMAdSize) obj;
        return this.a == tWMAdSize.a && this.b == tWMAdSize.b;
    }

    public final int getHeight() {
        return this.b;
    }

    public final int getHeightInPixels(Context context) {
        float f;
        float f2;
        h83.e(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (this.a != -1) {
            f2 = this.b;
            f = displayMetrics.density;
        } else {
            float f3 = displayMetrics.heightPixels;
            f = displayMetrics.density;
            int i = (int) (f3 / f);
            f2 = i <= 400 ? 32 : i <= 720 ? 50 : 90;
        }
        return (int) (f2 * f);
    }

    public final int getWidth() {
        return this.a;
    }

    public final int getWidthInPixels(Context context) {
        h83.e(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = this.a;
        return i != -1 ? (int) (i * displayMetrics.density) : displayMetrics.widthPixels;
    }

    public int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + com.daydreamer.wecatch.b.a(this.c)) * 31) + com.daydreamer.wecatch.b.a(this.d);
    }

    public String toString() {
        if (this.c && this.d) {
            return "smart_banner";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('x');
        sb.append(this.b);
        return sb.toString();
    }
}
