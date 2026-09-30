package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: ShapeAppearanceModel.java */
/* JADX INFO: loaded from: classes.dex */
public class h72 {
    public static final x62 m = new f72(0.5f);
    public y62 a;
    public y62 b;
    public y62 c;
    public y62 d;
    public x62 e;
    public x62 f;
    public x62 g;
    public x62 h;
    public a72 i;
    public a72 j;
    public a72 k;
    public a72 l;

    /* JADX INFO: compiled from: ShapeAppearanceModel.java */
    public interface c {
        x62 a(x62 x62Var);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i, int i2) {
        return c(context, i, i2, 0);
    }

    public static b c(Context context, int i, int i2, int i3) {
        return d(context, i, i2, new v62(i3));
    }

    public static b d(Context context, int i, int i2, x62 x62Var) {
        if (i2 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            i = i2;
            context = contextThemeWrapper;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, x22.ShapeAppearance);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(x22.ShapeAppearance_cornerFamily, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(x22.ShapeAppearance_cornerFamilyTopLeft, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(x22.ShapeAppearance_cornerFamilyTopRight, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(x22.ShapeAppearance_cornerFamilyBottomRight, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(x22.ShapeAppearance_cornerFamilyBottomLeft, i3);
            x62 x62VarM = m(typedArrayObtainStyledAttributes, x22.ShapeAppearance_cornerSize, x62Var);
            x62 x62VarM2 = m(typedArrayObtainStyledAttributes, x22.ShapeAppearance_cornerSizeTopLeft, x62VarM);
            x62 x62VarM3 = m(typedArrayObtainStyledAttributes, x22.ShapeAppearance_cornerSizeTopRight, x62VarM);
            x62 x62VarM4 = m(typedArrayObtainStyledAttributes, x22.ShapeAppearance_cornerSizeBottomRight, x62VarM);
            x62 x62VarM5 = m(typedArrayObtainStyledAttributes, x22.ShapeAppearance_cornerSizeBottomLeft, x62VarM);
            b bVar = new b();
            bVar.C(i4, x62VarM2);
            bVar.G(i5, x62VarM3);
            bVar.x(i6, x62VarM4);
            bVar.t(i7, x62VarM5);
            return bVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i, int i2) {
        return f(context, attributeSet, i, i2, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        return g(context, attributeSet, i, i2, new v62(i3));
    }

    public static b g(Context context, AttributeSet attributeSet, int i, int i2, x62 x62Var) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.MaterialShape, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(x22.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(x22.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, x62Var);
    }

    public static x62 m(TypedArray typedArray, int i, x62 x62Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue == null) {
            return x62Var;
        }
        int i2 = typedValuePeekValue.type;
        return i2 == 5 ? new v62(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics())) : i2 == 6 ? new f72(typedValuePeekValue.getFraction(1.0f, 1.0f)) : x62Var;
    }

    public a72 h() {
        return this.k;
    }

    public y62 i() {
        return this.d;
    }

    public x62 j() {
        return this.h;
    }

    public y62 k() {
        return this.c;
    }

    public x62 l() {
        return this.g;
    }

    public a72 n() {
        return this.l;
    }

    public a72 o() {
        return this.j;
    }

    public a72 p() {
        return this.i;
    }

    public y62 q() {
        return this.a;
    }

    public x62 r() {
        return this.e;
    }

    public y62 s() {
        return this.b;
    }

    public x62 t() {
        return this.f;
    }

    public boolean u(RectF rectF) {
        boolean z = this.l.getClass().equals(a72.class) && this.j.getClass().equals(a72.class) && this.i.getClass().equals(a72.class) && this.k.getClass().equals(a72.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.b instanceof g72) && (this.a instanceof g72) && (this.c instanceof g72) && (this.d instanceof g72));
    }

    public b v() {
        return new b(this);
    }

    public h72 w(float f) {
        b bVarV = v();
        bVarV.o(f);
        return bVarV.m();
    }

    public h72 x(x62 x62Var) {
        b bVarV = v();
        bVarV.p(x62Var);
        return bVarV.m();
    }

    public h72 y(c cVar) {
        b bVarV = v();
        bVarV.F(cVar.a(r()));
        bVarV.J(cVar.a(t()));
        bVarV.w(cVar.a(j()));
        bVarV.A(cVar.a(l()));
        return bVarV.m();
    }

    public h72(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
        this.g = bVar.g;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = bVar.l;
    }

    /* JADX INFO: compiled from: ShapeAppearanceModel.java */
    public static final class b {
        public y62 a;
        public y62 b;
        public y62 c;
        public y62 d;
        public x62 e;
        public x62 f;
        public x62 g;
        public x62 h;
        public a72 i;
        public a72 j;
        public a72 k;
        public a72 l;

        public b() {
            this.a = d72.b();
            this.b = d72.b();
            this.c = d72.b();
            this.d = d72.b();
            this.e = new v62(0.0f);
            this.f = new v62(0.0f);
            this.g = new v62(0.0f);
            this.h = new v62(0.0f);
            this.i = d72.c();
            this.j = d72.c();
            this.k = d72.c();
            this.l = d72.c();
        }

        public static float n(y62 y62Var) {
            if (y62Var instanceof g72) {
                return ((g72) y62Var).a;
            }
            if (y62Var instanceof z62) {
                return ((z62) y62Var).a;
            }
            return -1.0f;
        }

        public b A(x62 x62Var) {
            this.g = x62Var;
            return this;
        }

        public b B(a72 a72Var) {
            this.i = a72Var;
            return this;
        }

        public b C(int i, x62 x62Var) {
            D(d72.a(i));
            F(x62Var);
            return this;
        }

        public b D(y62 y62Var) {
            this.a = y62Var;
            float fN = n(y62Var);
            if (fN != -1.0f) {
                E(fN);
            }
            return this;
        }

        public b E(float f) {
            this.e = new v62(f);
            return this;
        }

        public b F(x62 x62Var) {
            this.e = x62Var;
            return this;
        }

        public b G(int i, x62 x62Var) {
            H(d72.a(i));
            J(x62Var);
            return this;
        }

        public b H(y62 y62Var) {
            this.b = y62Var;
            float fN = n(y62Var);
            if (fN != -1.0f) {
                I(fN);
            }
            return this;
        }

        public b I(float f) {
            this.f = new v62(f);
            return this;
        }

        public b J(x62 x62Var) {
            this.f = x62Var;
            return this;
        }

        public h72 m() {
            return new h72(this);
        }

        public b o(float f) {
            E(f);
            I(f);
            z(f);
            v(f);
            return this;
        }

        public b p(x62 x62Var) {
            F(x62Var);
            J(x62Var);
            A(x62Var);
            w(x62Var);
            return this;
        }

        public b q(int i, float f) {
            r(d72.a(i));
            o(f);
            return this;
        }

        public b r(y62 y62Var) {
            D(y62Var);
            H(y62Var);
            y(y62Var);
            u(y62Var);
            return this;
        }

        public b s(a72 a72Var) {
            this.k = a72Var;
            return this;
        }

        public b t(int i, x62 x62Var) {
            u(d72.a(i));
            w(x62Var);
            return this;
        }

        public b u(y62 y62Var) {
            this.d = y62Var;
            float fN = n(y62Var);
            if (fN != -1.0f) {
                v(fN);
            }
            return this;
        }

        public b v(float f) {
            this.h = new v62(f);
            return this;
        }

        public b w(x62 x62Var) {
            this.h = x62Var;
            return this;
        }

        public b x(int i, x62 x62Var) {
            y(d72.a(i));
            A(x62Var);
            return this;
        }

        public b y(y62 y62Var) {
            this.c = y62Var;
            float fN = n(y62Var);
            if (fN != -1.0f) {
                z(fN);
            }
            return this;
        }

        public b z(float f) {
            this.g = new v62(f);
            return this;
        }

        public b(h72 h72Var) {
            this.a = d72.b();
            this.b = d72.b();
            this.c = d72.b();
            this.d = d72.b();
            this.e = new v62(0.0f);
            this.f = new v62(0.0f);
            this.g = new v62(0.0f);
            this.h = new v62(0.0f);
            this.i = d72.c();
            this.j = d72.c();
            this.k = d72.c();
            this.l = d72.c();
            this.a = h72Var.a;
            this.b = h72Var.b;
            this.c = h72Var.c;
            this.d = h72Var.d;
            this.e = h72Var.e;
            this.f = h72Var.f;
            this.g = h72Var.g;
            this.h = h72Var.h;
            this.i = h72Var.i;
            this.j = h72Var.j;
            this.k = h72Var.k;
            this.l = h72Var.l;
        }
    }

    public h72() {
        this.a = d72.b();
        this.b = d72.b();
        this.c = d72.b();
        this.d = d72.b();
        this.e = new v62(0.0f);
        this.f = new v62(0.0f);
        this.g = new v62(0.0f);
        this.h = new v62(0.0f);
        this.i = d72.c();
        this.j = d72.c();
        this.k = d72.c();
        this.l = d72.c();
    }
}
