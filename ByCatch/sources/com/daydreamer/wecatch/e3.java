package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.daydreamer.wecatch.ra;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: AppCompatTextHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class e3 {
    public final TextView a;
    public u3 b;
    public u3 c;
    public u3 d;
    public u3 e;
    public u3 f;
    public u3 g;
    public u3 h;
    public final f3 i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    /* JADX INFO: compiled from: AppCompatTextHelper.java */
    public class a extends ra.d {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ WeakReference c;

        public a(int i, int i2, WeakReference weakReference) {
            this.a = i;
            this.b = i2;
            this.c = weakReference;
        }

        @Override // com.daydreamer.wecatch.ra.d
        public void d(int i) {
        }

        @Override // com.daydreamer.wecatch.ra.d
        public void e(Typeface typeface) {
            int i;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
                typeface = Typeface.create(typeface, i, (this.b & 2) != 0);
            }
            e3.this.n(this.c, typeface);
        }
    }

    /* JADX INFO: compiled from: AppCompatTextHelper.java */
    public class b implements Runnable {
        public final /* synthetic */ TextView a;
        public final /* synthetic */ Typeface b;
        public final /* synthetic */ int c;

        public b(e3 e3Var, TextView textView, Typeface typeface, int i) {
            this.a = textView;
            this.b = typeface;
            this.c = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.setTypeface(this.b, this.c);
        }
    }

    public e3(TextView textView) {
        this.a = textView;
        this.i = new f3(textView);
    }

    public static u3 d(Context context, v2 v2Var, int i) {
        ColorStateList colorStateListF = v2Var.f(context, i);
        if (colorStateListF == null) {
            return null;
        }
        u3 u3Var = new u3();
        u3Var.d = true;
        u3Var.a = colorStateListF;
        return u3Var;
    }

    public void A(int i, float f) {
        if (ve.D || l()) {
            return;
        }
        B(i, f);
    }

    public final void B(int i, float f) {
        this.i.y(i, f);
    }

    public final void C(Context context, w3 w3Var) {
        String strO;
        int i = Build.VERSION.SDK_INT;
        this.j = w3Var.k(o0.TextAppearance_android_textStyle, this.j);
        if (i >= 28) {
            int iK = w3Var.k(o0.TextAppearance_android_textFontWeight, -1);
            this.k = iK;
            if (iK != -1) {
                this.j = (this.j & 2) | 0;
            }
        }
        int i2 = o0.TextAppearance_android_fontFamily;
        if (!w3Var.s(i2) && !w3Var.s(o0.TextAppearance_fontFamily)) {
            int i3 = o0.TextAppearance_android_typeface;
            if (w3Var.s(i3)) {
                this.m = false;
                int iK2 = w3Var.k(i3, 1);
                if (iK2 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (iK2 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (iK2 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i4 = o0.TextAppearance_fontFamily;
        if (w3Var.s(i4)) {
            i2 = i4;
        }
        int i5 = this.k;
        int i6 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceJ = w3Var.j(i2, this.j, new a(i5, i6, new WeakReference(this.a)));
                if (typefaceJ != null) {
                    if (i < 28 || this.k == -1) {
                        this.l = typefaceJ;
                    } else {
                        this.l = Typeface.create(Typeface.create(typefaceJ, 0), this.k, (this.j & 2) != 0);
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (strO = w3Var.o(i2)) == null) {
            return;
        }
        if (i < 28 || this.k == -1) {
            this.l = Typeface.create(strO, this.j);
        } else {
            this.l = Typeface.create(Typeface.create(strO, 0), this.k, (this.j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, u3 u3Var) {
        if (drawable == null || u3Var == null) {
            return;
        }
        v2.i(drawable, u3Var, this.a.getDrawableState());
    }

    public void b() {
        if (this.b != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = this.a.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (Build.VERSION.SDK_INT >= 17) {
            if (this.f == null && this.g == null) {
                return;
            }
            Drawable[] compoundDrawablesRelative = this.a.getCompoundDrawablesRelative();
            a(compoundDrawablesRelative[0], this.f);
            a(compoundDrawablesRelative[2], this.g);
        }
    }

    public void c() {
        this.i.b();
    }

    public int e() {
        return this.i.j();
    }

    public int f() {
        return this.i.k();
    }

    public int g() {
        return this.i.l();
    }

    public int[] h() {
        return this.i.m();
    }

    public int i() {
        return this.i.n();
    }

    public ColorStateList j() {
        u3 u3Var = this.h;
        if (u3Var != null) {
            return u3Var.a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        u3 u3Var = this.h;
        if (u3Var != null) {
            return u3Var.b;
        }
        return null;
    }

    public boolean l() {
        return this.i.s();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a6  */
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m(android.util.AttributeSet r24, int r25) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.e3.m(android.util.AttributeSet, int):void");
    }

    public void n(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.m) {
            this.l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                if (wd.U(textView)) {
                    textView.post(new b(this, textView, typeface, this.j));
                } else {
                    textView.setTypeface(typeface, this.j);
                }
            }
        }
    }

    public void o(boolean z, int i, int i2, int i3, int i4) {
        if (ve.D) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i) {
        String strO;
        ColorStateList colorStateListC;
        ColorStateList colorStateListC2;
        ColorStateList colorStateListC3;
        w3 w3VarT = w3.t(context, i, o0.TextAppearance);
        int i2 = o0.TextAppearance_textAllCaps;
        if (w3VarT.s(i2)) {
            s(w3VarT.a(i2, false));
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 23) {
            int i4 = o0.TextAppearance_android_textColor;
            if (w3VarT.s(i4) && (colorStateListC3 = w3VarT.c(i4)) != null) {
                this.a.setTextColor(colorStateListC3);
            }
            int i5 = o0.TextAppearance_android_textColorLink;
            if (w3VarT.s(i5) && (colorStateListC2 = w3VarT.c(i5)) != null) {
                this.a.setLinkTextColor(colorStateListC2);
            }
            int i6 = o0.TextAppearance_android_textColorHint;
            if (w3VarT.s(i6) && (colorStateListC = w3VarT.c(i6)) != null) {
                this.a.setHintTextColor(colorStateListC);
            }
        }
        int i7 = o0.TextAppearance_android_textSize;
        if (w3VarT.s(i7) && w3VarT.f(i7, -1) == 0) {
            this.a.setTextSize(0, 0.0f);
        }
        C(context, w3VarT);
        if (i3 >= 26) {
            int i8 = o0.TextAppearance_fontVariationSettings;
            if (w3VarT.s(i8) && (strO = w3VarT.o(i8)) != null) {
                this.a.setFontVariationSettings(strO);
            }
        }
        w3VarT.w();
        Typeface typeface = this.l;
        if (typeface != null) {
            this.a.setTypeface(typeface, this.j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        pe.f(editorInfo, textView.getText());
    }

    public void s(boolean z) {
        this.a.setAllCaps(z);
    }

    public void t(int i, int i2, int i3, int i4) {
        this.i.u(i, i2, i3, i4);
    }

    public void u(int[] iArr, int i) {
        this.i.v(iArr, i);
    }

    public void v(int i) {
        this.i.w(i);
    }

    public void w(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new u3();
        }
        u3 u3Var = this.h;
        u3Var.a = colorStateList;
        u3Var.d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new u3();
        }
        u3 u3Var = this.h;
        u3Var.b = mode;
        u3Var.c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 17 && (drawable5 != null || drawable6 != null)) {
            Drawable[] compoundDrawablesRelative = this.a.getCompoundDrawablesRelative();
            TextView textView = this.a;
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        if (i >= 17) {
            Drawable[] compoundDrawablesRelative2 = this.a.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative2[0] != null || compoundDrawablesRelative2[2] != null) {
                TextView textView2 = this.a;
                Drawable drawable7 = compoundDrawablesRelative2[0];
                if (drawable2 == null) {
                    drawable2 = compoundDrawablesRelative2[1];
                }
                Drawable drawable8 = compoundDrawablesRelative2[2];
                if (drawable4 == null) {
                    drawable4 = compoundDrawablesRelative2[3];
                }
                textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, drawable8, drawable4);
                return;
            }
        }
        Drawable[] compoundDrawables = this.a.getCompoundDrawables();
        TextView textView3 = this.a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        u3 u3Var = this.h;
        this.b = u3Var;
        this.c = u3Var;
        this.d = u3Var;
        this.e = u3Var;
        this.f = u3Var;
        this.g = u3Var;
    }
}
