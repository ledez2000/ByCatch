package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import com.daydreamer.wecatch.u32;

/* JADX INFO: compiled from: CircularRevealHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class t32 {
    public static final int j;
    public final a a;
    public final View b;
    public final Path c;
    public final Paint d;
    public final Paint e;
    public u32.e f;
    public Drawable g;
    public boolean h;
    public boolean i;

    /* JADX INFO: compiled from: CircularRevealHelper.java */
    public interface a {
        void b(Canvas canvas);

        boolean d();
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            j = 2;
        } else if (i >= 18) {
            j = 1;
        } else {
            j = 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t32(a aVar) {
        this.a = aVar;
        View view = (View) aVar;
        this.b = view;
        view.setWillNotDraw(false);
        this.c = new Path();
        this.d = new Paint(7);
        Paint paint = new Paint(1);
        this.e = paint;
        paint.setColor(0);
    }

    public void a() {
        if (j == 0) {
            this.h = true;
            this.i = false;
            this.b.buildDrawingCache();
            Bitmap drawingCache = this.b.getDrawingCache();
            if (drawingCache == null && this.b.getWidth() != 0 && this.b.getHeight() != 0) {
                drawingCache = Bitmap.createBitmap(this.b.getWidth(), this.b.getHeight(), Bitmap.Config.ARGB_8888);
                this.b.draw(new Canvas(drawingCache));
            }
            if (drawingCache != null) {
                Paint paint = this.d;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(drawingCache, tileMode, tileMode));
            }
            this.h = false;
            this.i = true;
        }
    }

    public void b() {
        if (j == 0) {
            this.i = false;
            this.b.destroyDrawingCache();
            this.d.setShader(null);
            this.b.invalidate();
        }
    }

    public void c(Canvas canvas) {
        if (n()) {
            int i = j;
            if (i == 0) {
                u32.e eVar = this.f;
                canvas.drawCircle(eVar.a, eVar.b, eVar.c, this.d);
                if (p()) {
                    u32.e eVar2 = this.f;
                    canvas.drawCircle(eVar2.a, eVar2.b, eVar2.c, this.e);
                }
            } else if (i == 1) {
                int iSave = canvas.save();
                canvas.clipPath(this.c);
                this.a.b(canvas);
                if (p()) {
                    canvas.drawRect(0.0f, 0.0f, this.b.getWidth(), this.b.getHeight(), this.e);
                }
                canvas.restoreToCount(iSave);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("Unsupported strategy " + i);
                }
                this.a.b(canvas);
                if (p()) {
                    canvas.drawRect(0.0f, 0.0f, this.b.getWidth(), this.b.getHeight(), this.e);
                }
            }
        } else {
            this.a.b(canvas);
            if (p()) {
                canvas.drawRect(0.0f, 0.0f, this.b.getWidth(), this.b.getHeight(), this.e);
            }
        }
        d(canvas);
    }

    public final void d(Canvas canvas) {
        if (o()) {
            Rect bounds = this.g.getBounds();
            float fWidth = this.f.a - (bounds.width() / 2.0f);
            float fHeight = this.f.b - (bounds.height() / 2.0f);
            canvas.translate(fWidth, fHeight);
            this.g.draw(canvas);
            canvas.translate(-fWidth, -fHeight);
        }
    }

    public Drawable e() {
        return this.g;
    }

    public int f() {
        return this.e.getColor();
    }

    public final float g(u32.e eVar) {
        return u52.b(eVar.a, eVar.b, 0.0f, 0.0f, this.b.getWidth(), this.b.getHeight());
    }

    public u32.e h() {
        u32.e eVar = this.f;
        if (eVar == null) {
            return null;
        }
        u32.e eVar2 = new u32.e(eVar);
        if (eVar2.a()) {
            eVar2.c = g(eVar2);
        }
        return eVar2;
    }

    public final void i() {
        if (j == 1) {
            this.c.rewind();
            u32.e eVar = this.f;
            if (eVar != null) {
                this.c.addCircle(eVar.a, eVar.b, eVar.c, Path.Direction.CW);
            }
        }
        this.b.invalidate();
    }

    public boolean j() {
        return this.a.d() && !n();
    }

    public void k(Drawable drawable) {
        this.g = drawable;
        this.b.invalidate();
    }

    public void l(int i) {
        this.e.setColor(i);
        this.b.invalidate();
    }

    public void m(u32.e eVar) {
        if (eVar == null) {
            this.f = null;
        } else {
            u32.e eVar2 = this.f;
            if (eVar2 == null) {
                this.f = new u32.e(eVar);
            } else {
                eVar2.c(eVar);
            }
            if (u52.c(eVar.c, g(eVar), 1.0E-4f)) {
                this.f.c = Float.MAX_VALUE;
            }
        }
        i();
    }

    public final boolean n() {
        u32.e eVar = this.f;
        boolean z = eVar == null || eVar.a();
        return j == 0 ? !z && this.i : !z;
    }

    public final boolean o() {
        return (this.h || this.g == null || this.f == null) ? false : true;
    }

    public final boolean p() {
        return (this.h || Color.alpha(this.e.getColor()) == 0) ? false : true;
    }
}
