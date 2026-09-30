package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import com.daydreamer.wecatch.ra;

/* JADX INFO: compiled from: TextAppearance.java */
/* JADX INFO: loaded from: classes.dex */
public class n62 {
    public final ColorStateList a;
    public final String b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;
    public final float i;
    public ColorStateList j;
    public float k;
    public final int l;
    public boolean m = false;
    public Typeface n;

    /* JADX INFO: compiled from: TextAppearance.java */
    public class a extends ra.d {
        public final /* synthetic */ p62 a;

        public a(p62 p62Var) {
            this.a = p62Var;
        }

        @Override // com.daydreamer.wecatch.ra.d
        public void d(int i) {
            n62.this.m = true;
            this.a.a(i);
        }

        @Override // com.daydreamer.wecatch.ra.d
        public void e(Typeface typeface) {
            n62 n62Var = n62.this;
            n62Var.n = Typeface.create(typeface, n62Var.c);
            n62.this.m = true;
            this.a.b(n62.this.n, false);
        }
    }

    /* JADX INFO: compiled from: TextAppearance.java */
    public class b extends p62 {
        public final /* synthetic */ Context a;
        public final /* synthetic */ TextPaint b;
        public final /* synthetic */ p62 c;

        public b(Context context, TextPaint textPaint, p62 p62Var) {
            this.a = context;
            this.b = textPaint;
            this.c = p62Var;
        }

        @Override // com.daydreamer.wecatch.p62
        public void a(int i) {
            this.c.a(i);
        }

        @Override // com.daydreamer.wecatch.p62
        public void b(Typeface typeface, boolean z) {
            n62.this.p(this.a, this.b, typeface);
            this.c.b(typeface, z);
        }
    }

    public n62(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, x22.TextAppearance);
        l(typedArrayObtainStyledAttributes.getDimension(x22.TextAppearance_android_textSize, 0.0f));
        k(m62.a(context, typedArrayObtainStyledAttributes, x22.TextAppearance_android_textColor));
        m62.a(context, typedArrayObtainStyledAttributes, x22.TextAppearance_android_textColorHint);
        m62.a(context, typedArrayObtainStyledAttributes, x22.TextAppearance_android_textColorLink);
        this.c = typedArrayObtainStyledAttributes.getInt(x22.TextAppearance_android_textStyle, 0);
        this.d = typedArrayObtainStyledAttributes.getInt(x22.TextAppearance_android_typeface, 1);
        int iF = m62.f(typedArrayObtainStyledAttributes, x22.TextAppearance_fontFamily, x22.TextAppearance_android_fontFamily);
        this.l = typedArrayObtainStyledAttributes.getResourceId(iF, 0);
        this.b = typedArrayObtainStyledAttributes.getString(iF);
        typedArrayObtainStyledAttributes.getBoolean(x22.TextAppearance_textAllCaps, false);
        this.a = m62.a(context, typedArrayObtainStyledAttributes, x22.TextAppearance_android_shadowColor);
        this.e = typedArrayObtainStyledAttributes.getFloat(x22.TextAppearance_android_shadowDx, 0.0f);
        this.f = typedArrayObtainStyledAttributes.getFloat(x22.TextAppearance_android_shadowDy, 0.0f);
        this.g = typedArrayObtainStyledAttributes.getFloat(x22.TextAppearance_android_shadowRadius, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        if (Build.VERSION.SDK_INT < 21) {
            this.h = false;
            this.i = 0.0f;
            return;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, x22.MaterialTextAppearance);
        int i2 = x22.MaterialTextAppearance_android_letterSpacing;
        this.h = typedArrayObtainStyledAttributes2.hasValue(i2);
        this.i = typedArrayObtainStyledAttributes2.getFloat(i2, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void d() {
        String str;
        if (this.n == null && (str = this.b) != null) {
            this.n = Typeface.create(str, this.c);
        }
        if (this.n == null) {
            int i = this.d;
            if (i == 1) {
                this.n = Typeface.SANS_SERIF;
            } else if (i == 2) {
                this.n = Typeface.SERIF;
            } else if (i != 3) {
                this.n = Typeface.DEFAULT;
            } else {
                this.n = Typeface.MONOSPACE;
            }
            this.n = Typeface.create(this.n, this.c);
        }
    }

    public Typeface e() {
        d();
        return this.n;
    }

    public Typeface f(Context context) {
        if (this.m) {
            return this.n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceG = ra.g(context, this.l);
                this.n = typefaceG;
                if (typefaceG != null) {
                    this.n = Typeface.create(typefaceG, this.c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception unused2) {
                String str = "Error loading font " + this.b;
            }
        }
        d();
        this.m = true;
        return this.n;
    }

    public void g(Context context, TextPaint textPaint, p62 p62Var) {
        p(context, textPaint, e());
        h(context, new b(context, textPaint, p62Var));
    }

    public void h(Context context, p62 p62Var) {
        if (m(context)) {
            f(context);
        } else {
            d();
        }
        int i = this.l;
        if (i == 0) {
            this.m = true;
        }
        if (this.m) {
            p62Var.b(this.n, true);
            return;
        }
        try {
            ra.i(context, i, new a(p62Var), null);
        } catch (Resources.NotFoundException unused) {
            this.m = true;
            p62Var.a(1);
        } catch (Exception unused2) {
            String str = "Error loading font " + this.b;
            this.m = true;
            p62Var.a(-3);
        }
    }

    public ColorStateList i() {
        return this.j;
    }

    public float j() {
        return this.k;
    }

    public void k(ColorStateList colorStateList) {
        this.j = colorStateList;
    }

    public void l(float f) {
        this.k = f;
    }

    public final boolean m(Context context) {
        if (o62.a()) {
            return true;
        }
        int i = this.l;
        return (i != 0 ? ra.c(context, i) : null) != null;
    }

    public void n(Context context, TextPaint textPaint, p62 p62Var) {
        o(context, textPaint, p62Var);
        ColorStateList colorStateList = this.j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f = this.g;
        float f2 = this.e;
        float f3 = this.f;
        ColorStateList colorStateList2 = this.a;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void o(Context context, TextPaint textPaint, p62 p62Var) {
        if (m(context)) {
            p(context, textPaint, f(context));
        } else {
            g(context, textPaint, p62Var);
        }
    }

    public void p(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = q62.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i = this.c & (~typeface.getStyle());
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.k);
        if (Build.VERSION.SDK_INT < 21 || !this.h) {
            return;
        }
        textPaint.setLetterSpacing(this.i);
    }
}
