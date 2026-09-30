package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import com.daydreamer.wecatch.xv;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: GifDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class tv extends Drawable implements xv.b, Animatable {
    public final a a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public boolean h;
    public Paint i;
    public Rect j;
    public List<in> k;

    /* JADX INFO: compiled from: GifDrawable.java */
    public static final class a extends Drawable.ConstantState {
        public final xv a;

        public a(xv xvVar) {
            this.a = xvVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new tv(this);
        }
    }

    public tv(Context context, np npVar, eq<Bitmap> eqVar, int i, int i2, Bitmap bitmap) {
        this(new a(new xv(ap.d(context), npVar, i, i2, eqVar, bitmap)));
    }

    @Override // com.daydreamer.wecatch.xv.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f++;
        }
        int i = this.g;
        if (i == -1 || this.f < i) {
            return;
        }
        j();
        stop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    public ByteBuffer c() {
        return this.a.a.b();
    }

    public final Rect d() {
        if (this.j == null) {
            this.j = new Rect();
        }
        return this.j;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.d) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.h = false;
        }
        canvas.drawBitmap(this.a.a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.a.a.e();
    }

    public int f() {
        return this.a.a.f();
    }

    public int g() {
        return this.a.a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.a.a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.a.a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final Paint h() {
        if (this.i == null) {
            this.i = new Paint(2);
        }
        return this.i;
    }

    public int i() {
        return this.a.a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.b;
    }

    public final void j() {
        List<in> list = this.k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                this.k.get(i).a(this);
            }
        }
    }

    public void k() {
        this.d = true;
        this.a.a.a();
    }

    public final void l() {
        this.f = 0;
    }

    public void m(eq<Bitmap> eqVar, Bitmap bitmap) {
        this.a.a.o(eqVar, bitmap);
    }

    public final void n() {
        ry.a(!this.d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.a.a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.b) {
                return;
            }
            this.b = true;
            this.a.a.r(this);
            invalidateSelf();
        }
    }

    public final void o() {
        this.b = false;
        this.a.a.s(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        h().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        ry.a(!this.d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.e = z;
        if (!z) {
            o();
        } else if (this.c) {
            n();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.c = true;
        l();
        if (this.e) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.c = false;
        o();
    }

    public tv(a aVar) {
        this.e = true;
        this.g = -1;
        ry.d(aVar);
        this.a = aVar;
    }
}
