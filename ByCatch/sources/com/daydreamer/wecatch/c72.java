package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i72;
import com.daydreamer.wecatch.j72;
import java.util.BitSet;

/* JADX INFO: compiled from: MaterialShapeDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class c72 extends Drawable implements hb, k72 {
    public static final String x = c72.class.getSimpleName();
    public static final Paint y;
    public c a;
    public final j72.g[] b;
    public final j72.g[] c;
    public final BitSet d;
    public boolean e;
    public final Matrix f;
    public final Path g;
    public final Path h;
    public final RectF i;
    public final RectF j;
    public final Region k;
    public final Region l;
    public h72 m;
    public final Paint n;
    public final Paint o;
    public final t62 p;
    public final i72.b q;
    public final i72 r;
    public PorterDuffColorFilter s;
    public PorterDuffColorFilter t;
    public int u;
    public final RectF v;
    public boolean w;

    /* JADX INFO: compiled from: MaterialShapeDrawable.java */
    public class a implements i72.b {
        public a() {
        }

        @Override // com.daydreamer.wecatch.i72.b
        public void a(j72 j72Var, Matrix matrix, int i) {
            c72.this.d.set(i + 4, j72Var.e());
            c72.this.c[i] = j72Var.f(matrix);
        }

        @Override // com.daydreamer.wecatch.i72.b
        public void b(j72 j72Var, Matrix matrix, int i) {
            c72.this.d.set(i, j72Var.e());
            c72.this.b[i] = j72Var.f(matrix);
        }
    }

    /* JADX INFO: compiled from: MaterialShapeDrawable.java */
    public class b implements h72.c {
        public final /* synthetic */ float a;

        public b(c72 c72Var, float f) {
            this.a = f;
        }

        @Override // com.daydreamer.wecatch.h72.c
        public x62 a(x62 x62Var) {
            return x62Var instanceof f72 ? x62Var : new w62(this.a, x62Var);
        }
    }

    static {
        Paint paint = new Paint(1);
        y = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public /* synthetic */ c72(c cVar, a aVar) {
        this(cVar);
    }

    public static int V(int i, int i2) {
        return (i * (i2 + (i2 >>> 7))) >>> 8;
    }

    public static c72 m(Context context, float f) {
        int iC = v32.c(context, n22.colorSurface, c72.class.getSimpleName());
        c72 c72Var = new c72();
        c72Var.Q(context);
        c72Var.b0(ColorStateList.valueOf(iC));
        c72Var.a0(f);
        return c72Var;
    }

    public int A() {
        return this.u;
    }

    public int B() {
        return (int) (((double) this.a.s) * Math.sin(Math.toRadians(r0.t)));
    }

    public int C() {
        return (int) (((double) this.a.s) * Math.cos(Math.toRadians(r0.t)));
    }

    public int D() {
        return this.a.r;
    }

    public h72 E() {
        return this.a.a;
    }

    public ColorStateList F() {
        return this.a.e;
    }

    public final float G() {
        if (P()) {
            return this.o.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float H() {
        return this.a.l;
    }

    public ColorStateList I() {
        return this.a.g;
    }

    public float J() {
        return this.a.a.r().a(u());
    }

    public float K() {
        return this.a.a.t().a(u());
    }

    public float L() {
        return this.a.p;
    }

    public float M() {
        return w() + L();
    }

    public final boolean N() {
        c cVar = this.a;
        int i = cVar.q;
        return i != 1 && cVar.r > 0 && (i == 2 || X());
    }

    public final boolean O() {
        Paint.Style style = this.a.v;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean P() {
        Paint.Style style = this.a.v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.o.getStrokeWidth() > 0.0f;
    }

    public void Q(Context context) {
        this.a.b = new p42(context);
        q0();
    }

    public final void R() {
        super.invalidateSelf();
    }

    public boolean S() {
        p42 p42Var = this.a.b;
        return p42Var != null && p42Var.e();
    }

    public boolean T() {
        return this.a.a.u(u());
    }

    public final void U(Canvas canvas) {
        if (N()) {
            canvas.save();
            W(canvas);
            if (!this.w) {
                n(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.v.width() - getBounds().width());
            int iHeight = (int) (this.v.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.v.width()) + (this.a.r * 2) + iWidth, ((int) this.v.height()) + (this.a.r * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f = (getBounds().left - this.a.r) - iWidth;
            float f2 = (getBounds().top - this.a.r) - iHeight;
            canvas2.translate(-f, -f2);
            n(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    public final void W(Canvas canvas) {
        int iB = B();
        int iC = C();
        if (Build.VERSION.SDK_INT < 21 && this.w) {
            Rect clipBounds = canvas.getClipBounds();
            int i = this.a.r;
            clipBounds.inset(-i, -i);
            clipBounds.offset(iB, iC);
            canvas.clipRect(clipBounds, Region.Op.REPLACE);
        }
        canvas.translate(iB, iC);
    }

    public boolean X() {
        int i = Build.VERSION.SDK_INT;
        return i < 21 || !(T() || this.g.isConvex() || i >= 29);
    }

    public void Y(float f) {
        setShapeAppearanceModel(this.a.a.w(f));
    }

    public void Z(x62 x62Var) {
        setShapeAppearanceModel(this.a.a.x(x62Var));
    }

    public void a0(float f) {
        c cVar = this.a;
        if (cVar.o != f) {
            cVar.o = f;
            q0();
        }
    }

    public void b0(ColorStateList colorStateList) {
        c cVar = this.a;
        if (cVar.d != colorStateList) {
            cVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    public void c0(float f) {
        c cVar = this.a;
        if (cVar.k != f) {
            cVar.k = f;
            this.e = true;
            invalidateSelf();
        }
    }

    public void d0(int i, int i2, int i3, int i4) {
        c cVar = this.a;
        if (cVar.i == null) {
            cVar.i = new Rect();
        }
        this.a.i.set(i, i2, i3, i4);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.n.setColorFilter(this.s);
        int alpha = this.n.getAlpha();
        this.n.setAlpha(V(alpha, this.a.m));
        this.o.setColorFilter(this.t);
        this.o.setStrokeWidth(this.a.l);
        int alpha2 = this.o.getAlpha();
        this.o.setAlpha(V(alpha2, this.a.m));
        if (this.e) {
            i();
            g(u(), this.g);
            this.e = false;
        }
        U(canvas);
        if (O()) {
            o(canvas);
        }
        if (P()) {
            r(canvas);
        }
        this.n.setAlpha(alpha);
        this.o.setAlpha(alpha2);
    }

    public void e0(Paint.Style style) {
        this.a.v = style;
        R();
    }

    public final PorterDuffColorFilter f(Paint paint, boolean z) {
        if (!z) {
            return null;
        }
        int color = paint.getColor();
        int iL = l(color);
        this.u = iL;
        if (iL != color) {
            return new PorterDuffColorFilter(iL, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public void f0(float f) {
        c cVar = this.a;
        if (cVar.n != f) {
            cVar.n = f;
            q0();
        }
    }

    public final void g(RectF rectF, Path path) {
        h(rectF, path);
        if (this.a.j != 1.0f) {
            this.f.reset();
            Matrix matrix = this.f;
            float f = this.a.j;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f);
        }
        path.computeBounds(this.v, true);
    }

    public void g0(boolean z) {
        this.w = z;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.a.m;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        if (this.a.q == 2) {
            return;
        }
        if (T()) {
            outline.setRoundRect(getBounds(), J() * this.a.k);
            return;
        }
        g(u(), this.g);
        if (this.g.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(this.g);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.a.i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.k.set(getBounds());
        g(u(), this.g);
        this.l.setPath(this.g, this.k);
        this.k.op(this.l, Region.Op.DIFFERENCE);
        return this.k;
    }

    public final void h(RectF rectF, Path path) {
        i72 i72Var = this.r;
        c cVar = this.a;
        i72Var.e(cVar.a, cVar.k, rectF, this.q, path);
    }

    public void h0(int i) {
        this.p.d(i);
        this.a.u = false;
        R();
    }

    public final void i() {
        h72 h72VarY = E().y(new b(this, -G()));
        this.m = h72VarY;
        this.r.d(h72VarY, this.a.k, v(), this.h);
    }

    public void i0(int i) {
        c cVar = this.a;
        if (cVar.t != i) {
            cVar.t = i;
            R();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.a.g) != null && colorStateList.isStateful()) || (((colorStateList2 = this.a.f) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.a.e) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.a.d) != null && colorStateList4.isStateful())));
    }

    public final PorterDuffColorFilter j(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = l(colorForState);
        }
        this.u = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public void j0(int i) {
        c cVar = this.a;
        if (cVar.q != i) {
            cVar.q = i;
            R();
        }
    }

    public final PorterDuffColorFilter k(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        return (colorStateList == null || mode == null) ? f(paint, z) : j(colorStateList, mode, z);
    }

    public void k0(float f, int i) {
        n0(f);
        m0(ColorStateList.valueOf(i));
    }

    public int l(int i) {
        float fM = M() + z();
        p42 p42Var = this.a.b;
        return p42Var != null ? p42Var.c(i, fM) : i;
    }

    public void l0(float f, ColorStateList colorStateList) {
        n0(f);
        m0(colorStateList);
    }

    public void m0(ColorStateList colorStateList) {
        c cVar = this.a;
        if (cVar.e != colorStateList) {
            cVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.a = new c(this.a);
        return this;
    }

    public final void n(Canvas canvas) {
        if (this.d.cardinality() > 0) {
            Log.w(x, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.a.s != 0) {
            canvas.drawPath(this.g, this.p.c());
        }
        for (int i = 0; i < 4; i++) {
            this.b[i].b(this.p, this.a.r, canvas);
            this.c[i].b(this.p, this.a.r, canvas);
        }
        if (this.w) {
            int iB = B();
            int iC = C();
            canvas.translate(-iB, -iC);
            canvas.drawPath(this.g, y);
            canvas.translate(iB, iC);
        }
    }

    public void n0(float f) {
        this.a.l = f;
        invalidateSelf();
    }

    public final void o(Canvas canvas) {
        q(canvas, this.n, this.g, this.a.a, u());
    }

    public final boolean o0(int[] iArr) {
        boolean z;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.a.d == null || color2 == (colorForState2 = this.a.d.getColorForState(iArr, (color2 = this.n.getColor())))) {
            z = false;
        } else {
            this.n.setColor(colorForState2);
            z = true;
        }
        if (this.a.e == null || color == (colorForState = this.a.e.getColorForState(iArr, (color = this.o.getColor())))) {
            return z;
        }
        this.o.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z = o0(iArr) || p0();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public void p(Canvas canvas, Paint paint, Path path, RectF rectF) {
        q(canvas, paint, path, this.a.a, rectF);
    }

    public final boolean p0() {
        PorterDuffColorFilter porterDuffColorFilter = this.s;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        c cVar = this.a;
        this.s = k(cVar.g, cVar.h, this.n, true);
        c cVar2 = this.a;
        this.t = k(cVar2.f, cVar2.h, this.o, false);
        c cVar3 = this.a;
        if (cVar3.u) {
            this.p.d(cVar3.g.getColorForState(getState(), 0));
        }
        return (oc.a(porterDuffColorFilter, this.s) && oc.a(porterDuffColorFilter2, this.t)) ? false : true;
    }

    public final void q(Canvas canvas, Paint paint, Path path, h72 h72Var, RectF rectF) {
        if (!h72Var.u(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = h72Var.t().a(rectF) * this.a.k;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public final void q0() {
        float fM = M();
        this.a.r = (int) Math.ceil(0.75f * fM);
        this.a.s = (int) Math.ceil(fM * 0.25f);
        p0();
        R();
    }

    public void r(Canvas canvas) {
        q(canvas, this.o, this.h, this.m, v());
    }

    public float s() {
        return this.a.a.j().a(u());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        c cVar = this.a;
        if (cVar.m != i) {
            cVar.m = i;
            R();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.c = colorFilter;
        R();
    }

    @Override // com.daydreamer.wecatch.k72
    public void setShapeAppearanceModel(h72 h72Var) {
        this.a.a = h72Var;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintList(ColorStateList colorStateList) {
        this.a.g = colorStateList;
        p0();
        R();
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.a;
        if (cVar.h != mode) {
            cVar.h = mode;
            p0();
            R();
        }
    }

    public float t() {
        return this.a.a.l().a(u());
    }

    public RectF u() {
        this.i.set(getBounds());
        return this.i;
    }

    public final RectF v() {
        this.j.set(u());
        float fG = G();
        this.j.inset(fG, fG);
        return this.j;
    }

    public float w() {
        return this.a.o;
    }

    public ColorStateList x() {
        return this.a.d;
    }

    public float y() {
        return this.a.k;
    }

    public float z() {
        return this.a.n;
    }

    public c72() {
        this(new h72());
    }

    public c72(Context context, AttributeSet attributeSet, int i, int i2) {
        this(h72.e(context, attributeSet, i, i2).m());
    }

    public c72(h72 h72Var) {
        this(new c(h72Var, null));
    }

    public c72(c cVar) {
        i72 i72Var;
        this.b = new j72.g[4];
        this.c = new j72.g[4];
        this.d = new BitSet(8);
        this.f = new Matrix();
        this.g = new Path();
        this.h = new Path();
        this.i = new RectF();
        this.j = new RectF();
        this.k = new Region();
        this.l = new Region();
        Paint paint = new Paint(1);
        this.n = paint;
        Paint paint2 = new Paint(1);
        this.o = paint2;
        this.p = new t62();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            i72Var = i72.k();
        } else {
            i72Var = new i72();
        }
        this.r = i72Var;
        this.v = new RectF();
        this.w = true;
        this.a = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        p0();
        o0(getState());
        this.q = new a();
    }

    /* JADX INFO: compiled from: MaterialShapeDrawable.java */
    public static final class c extends Drawable.ConstantState {
        public h72 a;
        public p42 b;
        public ColorFilter c;
        public ColorStateList d;
        public ColorStateList e;
        public ColorStateList f;
        public ColorStateList g;
        public PorterDuff.Mode h;
        public Rect i;
        public float j;
        public float k;
        public float l;
        public int m;
        public float n;
        public float o;
        public float p;
        public int q;
        public int r;
        public int s;
        public int t;
        public boolean u;
        public Paint.Style v;

        public c(h72 h72Var, p42 p42Var) {
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = PorterDuff.Mode.SRC_IN;
            this.i = null;
            this.j = 1.0f;
            this.k = 1.0f;
            this.m = 255;
            this.n = 0.0f;
            this.o = 0.0f;
            this.p = 0.0f;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = false;
            this.v = Paint.Style.FILL_AND_STROKE;
            this.a = h72Var;
            this.b = p42Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            c72 c72Var = new c72(this, null);
            c72Var.e = true;
            return c72Var;
        }

        public c(c cVar) {
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = PorterDuff.Mode.SRC_IN;
            this.i = null;
            this.j = 1.0f;
            this.k = 1.0f;
            this.m = 255;
            this.n = 0.0f;
            this.o = 0.0f;
            this.p = 0.0f;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = 0;
            this.u = false;
            this.v = Paint.Style.FILL_AND_STROKE;
            this.a = cVar.a;
            this.b = cVar.b;
            this.l = cVar.l;
            this.c = cVar.c;
            this.d = cVar.d;
            this.e = cVar.e;
            this.h = cVar.h;
            this.g = cVar.g;
            this.m = cVar.m;
            this.j = cVar.j;
            this.s = cVar.s;
            this.q = cVar.q;
            this.u = cVar.u;
            this.k = cVar.k;
            this.n = cVar.n;
            this.o = cVar.o;
            this.p = cVar.p;
            this.r = cVar.r;
            this.t = cVar.t;
            this.f = cVar.f;
            this.v = cVar.v;
            if (cVar.i != null) {
                this.i = new Rect(cVar.i);
            }
        }
    }
}
