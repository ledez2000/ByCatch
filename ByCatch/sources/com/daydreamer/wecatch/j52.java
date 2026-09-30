package com.daydreamer.wecatch;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: StaticLayoutBuilderCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class j52 {
    public static final int n;
    public static boolean o;
    public static Constructor<StaticLayout> p;
    public static Object q;
    public CharSequence a;
    public final TextPaint b;
    public final int c;
    public int e;
    public boolean l;
    public int d = 0;
    public Layout.Alignment f = Layout.Alignment.ALIGN_NORMAL;
    public int g = Integer.MAX_VALUE;
    public float h = 0.0f;
    public float i = 1.0f;
    public int j = n;
    public boolean k = true;
    public TextUtils.TruncateAt m = null;

    /* JADX INFO: compiled from: StaticLayoutBuilderCompat.java */
    public static class a extends Exception {
        public a(Throwable th) {
            super("Error thrown initializing StaticLayout " + th.getMessage(), th);
        }
    }

    static {
        n = Build.VERSION.SDK_INT >= 23 ? 1 : 0;
    }

    public j52(CharSequence charSequence, TextPaint textPaint, int i) {
        this.a = charSequence;
        this.b = textPaint;
        this.c = i;
        this.e = charSequence.length();
    }

    public static j52 c(CharSequence charSequence, TextPaint textPaint, int i) {
        return new j52(charSequence, textPaint, i);
    }

    public StaticLayout a() throws a {
        if (this.a == null) {
            this.a = "";
        }
        int iMax = Math.max(0, this.c);
        CharSequence charSequenceEllipsize = this.a;
        if (this.g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.b, iMax, this.m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.e);
        this.e = iMin;
        if (Build.VERSION.SDK_INT < 23) {
            b();
            try {
                Constructor<StaticLayout> constructor = p;
                tc.f(constructor);
                Object obj = q;
                tc.f(obj);
                return constructor.newInstance(charSequenceEllipsize, Integer.valueOf(this.d), Integer.valueOf(this.e), this.b, Integer.valueOf(iMax), this.f, obj, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.k), null, Integer.valueOf(iMax), Integer.valueOf(this.g));
            } catch (Exception e) {
                throw new a(e);
            }
        }
        if (this.l && this.g == 1) {
            this.f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.d, iMin, this.b, iMax);
        builderObtain.setAlignment(this.f);
        builderObtain.setIncludePad(this.k);
        builderObtain.setTextDirection(this.l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.g);
        float f = this.h;
        if (f != 0.0f || this.i != 1.0f) {
            builderObtain.setLineSpacing(f, this.i);
        }
        if (this.g > 1) {
            builderObtain.setHyphenationFrequency(this.j);
        }
        return builderObtain.build();
    }

    public final void b() throws a {
        Class<?> cls;
        int i = Build.VERSION.SDK_INT;
        if (o) {
            return;
        }
        try {
            boolean z = this.l && i >= 23;
            if (i >= 18) {
                cls = TextDirectionHeuristic.class;
                q = z ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            } else {
                ClassLoader classLoader = j52.class.getClassLoader();
                String str = this.l ? "RTL" : "LTR";
                Class<?> clsLoadClass = classLoader.loadClass("android.text.TextDirectionHeuristic");
                Class<?> clsLoadClass2 = classLoader.loadClass("android.text.TextDirectionHeuristics");
                q = clsLoadClass2.getField(str).get(clsLoadClass2);
                cls = clsLoadClass;
            }
            Class cls2 = Integer.TYPE;
            Class cls3 = Float.TYPE;
            Constructor<StaticLayout> declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls2, cls2, TextPaint.class, cls2, Layout.Alignment.class, cls, cls3, cls3, Boolean.TYPE, TextUtils.TruncateAt.class, cls2, cls2);
            p = declaredConstructor;
            declaredConstructor.setAccessible(true);
            o = true;
        } catch (Exception e) {
            throw new a(e);
        }
    }

    public j52 d(Layout.Alignment alignment) {
        this.f = alignment;
        return this;
    }

    public j52 e(TextUtils.TruncateAt truncateAt) {
        this.m = truncateAt;
        return this;
    }

    public j52 f(int i) {
        this.j = i;
        return this;
    }

    public j52 g(boolean z) {
        this.k = z;
        return this;
    }

    public j52 h(boolean z) {
        this.l = z;
        return this;
    }

    public j52 i(float f, float f2) {
        this.h = f;
        this.i = f2;
        return this;
    }

    public j52 j(int i) {
        this.g = i;
        return this;
    }
}
