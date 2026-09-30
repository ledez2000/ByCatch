package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.f8;
import com.daydreamer.wecatch.h8;

/* JADX INFO: loaded from: classes.dex */
public class MotionLabel extends View implements h8 {
    public float A;
    public float B;
    public float C;
    public Drawable Q;
    public Matrix R;
    public Bitmap S;
    public BitmapShader T;
    public Matrix U;
    public float V;
    public float W;
    public TextPaint a;
    public float a0;
    public Path b;
    public float b0;
    public int c;
    public Paint c0;
    public int d;
    public int d0;
    public boolean e;
    public Rect e0;
    public float f;
    public Paint f0;
    public float g;
    public float g0;
    public ViewOutlineProvider h;
    public float h0;
    public RectF i;
    public float i0;
    public float j;
    public float j0;
    public float k;
    public float k0;
    public int l;
    public int m;
    public float n;
    public String o;
    public boolean p;
    public Rect q;
    public int r;
    public int s;
    public int t;
    public int u;
    public String v;
    public Layout w;
    public int x;
    public int y;
    public boolean z;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), (Math.min(r3, r4) * MotionLabel.this.f) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), MotionLabel.this.g);
        }
    }

    public MotionLabel(Context context) {
        super(context);
        this.a = new TextPaint();
        this.b = new Path();
        this.c = 65535;
        this.d = 65535;
        this.e = false;
        this.f = 0.0f;
        this.g = Float.NaN;
        this.j = 48.0f;
        this.k = Float.NaN;
        this.n = 0.0f;
        this.o = "Hello World";
        this.p = true;
        this.q = new Rect();
        this.r = 1;
        this.s = 1;
        this.t = 1;
        this.u = 1;
        this.x = 8388659;
        this.y = 0;
        this.z = false;
        this.V = Float.NaN;
        this.W = Float.NaN;
        this.a0 = 0.0f;
        this.b0 = 0.0f;
        this.c0 = new Paint();
        this.d0 = 0;
        this.h0 = Float.NaN;
        this.i0 = Float.NaN;
        this.j0 = Float.NaN;
        this.k0 = Float.NaN;
        g(context, null);
    }

    private float getHorizontalOffset() {
        float f = Float.isNaN(this.k) ? 1.0f : this.j / this.k;
        TextPaint textPaint = this.a;
        String str = this.o;
        return (((((Float.isNaN(this.B) ? getMeasuredWidth() : this.B) - getPaddingLeft()) - getPaddingRight()) - (f * textPaint.measureText(str, 0, str.length()))) * (this.a0 + 1.0f)) / 2.0f;
    }

    private float getVerticalOffset() {
        float f = Float.isNaN(this.k) ? 1.0f : this.j / this.k;
        Paint.FontMetrics fontMetrics = this.a.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.C) ? getMeasuredHeight() : this.C) - getPaddingTop()) - getPaddingBottom();
        float f2 = fontMetrics.descent;
        float f3 = fontMetrics.ascent;
        return (((measuredHeight - ((f2 - f3) * f)) * (1.0f - this.b0)) / 2.0f) - (f * f3);
    }

    @Override // com.daydreamer.wecatch.h8
    public void a(float f, float f2, float f3, float f4) {
        int i = (int) (f + 0.5f);
        this.A = f - i;
        int i2 = (int) (f3 + 0.5f);
        int i3 = i2 - i;
        int i4 = (int) (f4 + 0.5f);
        int i5 = (int) (0.5f + f2);
        int i6 = i4 - i5;
        float f5 = f3 - f;
        this.B = f5;
        float f6 = f4 - f2;
        this.C = f6;
        d(f, f2, f3, f4);
        if (getMeasuredHeight() == i6 && getMeasuredWidth() == i3) {
            super.layout(i, i5, i2, i4);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
            super.layout(i, i5, i2, i4);
        }
        if (this.z) {
            if (this.e0 == null) {
                this.f0 = new Paint();
                this.e0 = new Rect();
                this.f0.set(this.a);
                this.g0 = this.f0.getTextSize();
            }
            this.B = f5;
            this.C = f6;
            Paint paint = this.f0;
            String str = this.o;
            paint.getTextBounds(str, 0, str.length(), this.e0);
            float fHeight = this.e0.height() * 1.3f;
            float f7 = (f5 - this.s) - this.r;
            float f8 = (f6 - this.u) - this.t;
            float fWidth = this.e0.width();
            if (fWidth * f8 > fHeight * f7) {
                this.a.setTextSize((this.g0 * f7) / fWidth);
            } else {
                this.a.setTextSize((this.g0 * f8) / fHeight);
            }
            if (this.e || !Float.isNaN(this.k)) {
                f(Float.isNaN(this.k) ? 1.0f : this.j / this.k);
            }
        }
    }

    public final void d(float f, float f2, float f3, float f4) {
        if (this.U == null) {
            return;
        }
        this.B = f3 - f;
        this.C = f4 - f2;
        l();
    }

    public Bitmap e(Bitmap bitmap, int i) {
        System.nanoTime();
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        for (int i2 = 0; i2 < i && width >= 32 && height >= 32; i2++) {
            width /= 2;
            height /= 2;
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
        }
        return bitmapCreateScaledBitmap;
    }

    public void f(float f) {
        if (this.e || f != 1.0f) {
            this.b.reset();
            String str = this.o;
            int length = str.length();
            this.a.getTextBounds(str, 0, length, this.q);
            this.a.getTextPath(str, 0, length, 0.0f, 0.0f, this.b);
            if (f != 1.0f) {
                String str2 = f8.a() + " scale " + f;
                Matrix matrix = new Matrix();
                matrix.postScale(f, f);
                this.b.transform(matrix);
            }
            Rect rect = this.q;
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.p = false;
        }
    }

    public final void g(Context context, AttributeSet attributeSet) {
        int i = Build.VERSION.SDK_INT;
        i(context, attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.MotionLabel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == d9.MotionLabel_android_text) {
                    setText(typedArrayObtainStyledAttributes.getText(index));
                } else if (index == d9.MotionLabel_android_fontFamily) {
                    this.v = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == d9.MotionLabel_scaleFromTextSize) {
                    this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.k);
                } else if (index == d9.MotionLabel_android_textSize) {
                    this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.j);
                } else if (index == d9.MotionLabel_android_textStyle) {
                    this.l = typedArrayObtainStyledAttributes.getInt(index, this.l);
                } else if (index == d9.MotionLabel_android_typeface) {
                    this.m = typedArrayObtainStyledAttributes.getInt(index, this.m);
                } else if (index == d9.MotionLabel_android_textColor) {
                    this.c = typedArrayObtainStyledAttributes.getColor(index, this.c);
                } else if (index == d9.MotionLabel_borderRound) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    this.g = dimension;
                    if (i >= 21) {
                        setRound(dimension);
                    }
                } else if (index == d9.MotionLabel_borderRoundPercent) {
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    this.f = f;
                    if (i >= 21) {
                        setRoundPercent(f);
                    }
                } else if (index == d9.MotionLabel_android_gravity) {
                    setGravity(typedArrayObtainStyledAttributes.getInt(index, -1));
                } else if (index == d9.MotionLabel_android_autoSizeTextType) {
                    this.y = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == d9.MotionLabel_textOutlineColor) {
                    this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
                    this.e = true;
                } else if (index == d9.MotionLabel_textOutlineThickness) {
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    this.e = true;
                } else if (index == d9.MotionLabel_textBackground) {
                    this.Q = typedArrayObtainStyledAttributes.getDrawable(index);
                    this.e = true;
                } else if (index == d9.MotionLabel_textBackgroundPanX) {
                    this.h0 = typedArrayObtainStyledAttributes.getFloat(index, this.h0);
                } else if (index == d9.MotionLabel_textBackgroundPanY) {
                    this.i0 = typedArrayObtainStyledAttributes.getFloat(index, this.i0);
                } else if (index == d9.MotionLabel_textPanX) {
                    this.a0 = typedArrayObtainStyledAttributes.getFloat(index, this.a0);
                } else if (index == d9.MotionLabel_textPanY) {
                    this.b0 = typedArrayObtainStyledAttributes.getFloat(index, this.b0);
                } else if (index == d9.MotionLabel_textBackgroundRotate) {
                    this.k0 = typedArrayObtainStyledAttributes.getFloat(index, this.k0);
                } else if (index == d9.MotionLabel_textBackgroundZoom) {
                    this.j0 = typedArrayObtainStyledAttributes.getFloat(index, this.j0);
                } else if (index == d9.MotionLabel_textureHeight) {
                    this.V = typedArrayObtainStyledAttributes.getDimension(index, this.V);
                } else if (index == d9.MotionLabel_textureWidth) {
                    this.W = typedArrayObtainStyledAttributes.getDimension(index, this.W);
                } else if (index == d9.MotionLabel_textureEffect) {
                    this.d0 = typedArrayObtainStyledAttributes.getInt(index, this.d0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        k();
        j();
    }

    public float getRound() {
        return this.g;
    }

    public float getRoundPercent() {
        return this.f;
    }

    public float getScaleFromTextSize() {
        return this.k;
    }

    public float getTextBackgroundPanX() {
        return this.h0;
    }

    public float getTextBackgroundPanY() {
        return this.i0;
    }

    public float getTextBackgroundRotate() {
        return this.k0;
    }

    public float getTextBackgroundZoom() {
        return this.j0;
    }

    public int getTextOutlineColor() {
        return this.d;
    }

    public float getTextPanX() {
        return this.a0;
    }

    public float getTextPanY() {
        return this.b0;
    }

    public float getTextureHeight() {
        return this.V;
    }

    public float getTextureWidth() {
        return this.W;
    }

    public Typeface getTypeface() {
        return this.a.getTypeface();
    }

    public final void h(String str, int i, int i2) {
        Typeface typefaceCreate;
        if (str != null) {
            typefaceCreate = Typeface.create(str, i2);
            if (typefaceCreate != null) {
                setTypeface(typefaceCreate);
                return;
            }
        } else {
            typefaceCreate = null;
        }
        if (i == 1) {
            typefaceCreate = Typeface.SANS_SERIF;
        } else if (i == 2) {
            typefaceCreate = Typeface.SERIF;
        } else if (i == 3) {
            typefaceCreate = Typeface.MONOSPACE;
        }
        if (i2 <= 0) {
            this.a.setFakeBoldText(false);
            this.a.setTextSkewX(0.0f);
            setTypeface(typefaceCreate);
        } else {
            Typeface typefaceDefaultFromStyle = typefaceCreate == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typefaceCreate, i2);
            setTypeface(typefaceDefaultFromStyle);
            int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i2;
            this.a.setFakeBoldText((i3 & 1) != 0);
            this.a.setTextSkewX((i3 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void i(Context context, AttributeSet attributeSet) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f0.colorPrimary, typedValue, true);
        TextPaint textPaint = this.a;
        int i = typedValue.data;
        this.c = i;
        textPaint.setColor(i);
    }

    public void j() {
        this.r = getPaddingLeft();
        this.s = getPaddingRight();
        this.t = getPaddingTop();
        this.u = getPaddingBottom();
        h(this.v, this.m, this.l);
        this.a.setColor(this.c);
        this.a.setStrokeWidth(this.n);
        this.a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.a.setFlags(128);
        setTextSize(this.j);
        this.a.setAntiAlias(true);
    }

    public final void k() {
        if (this.Q != null) {
            this.U = new Matrix();
            int intrinsicWidth = this.Q.getIntrinsicWidth();
            int intrinsicHeight = this.Q.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.W) ? 128 : (int) this.W;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.V) ? 128 : (int) this.V;
            }
            if (this.d0 != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.S = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.S);
            this.Q.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.Q.setFilterBitmap(true);
            this.Q.draw(canvas);
            if (this.d0 != 0) {
                this.S = e(this.S, 4);
            }
            Bitmap bitmap = this.S;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.T = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public final void l() {
        float f = Float.isNaN(this.h0) ? 0.0f : this.h0;
        float f2 = Float.isNaN(this.i0) ? 0.0f : this.i0;
        float f3 = Float.isNaN(this.j0) ? 1.0f : this.j0;
        float f4 = Float.isNaN(this.k0) ? 0.0f : this.k0;
        this.U.reset();
        float width = this.S.getWidth();
        float height = this.S.getHeight();
        float f5 = Float.isNaN(this.W) ? this.B : this.W;
        float f6 = Float.isNaN(this.V) ? this.C : this.V;
        float f7 = f3 * (width * f6 < height * f5 ? f5 / width : f6 / height);
        this.U.postScale(f7, f7);
        float f8 = width * f7;
        float f9 = f5 - f8;
        float f10 = f7 * height;
        float f11 = f6 - f10;
        if (!Float.isNaN(this.V)) {
            f11 = this.V / 2.0f;
        }
        if (!Float.isNaN(this.W)) {
            f9 = this.W / 2.0f;
        }
        this.U.postTranslate((((f * f9) + f5) - f8) * 0.5f, (((f2 * f11) + f6) - f10) * 0.5f);
        this.U.postRotate(f4, f5 / 2.0f, f6 / 2.0f);
        this.T.setLocalMatrix(this.U);
    }

    @Override // android.view.View
    public void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        boolean zIsNaN = Float.isNaN(this.k);
        float f = zIsNaN ? 1.0f : this.j / this.k;
        this.B = i3 - i;
        this.C = i4 - i2;
        if (this.z) {
            if (this.e0 == null) {
                this.f0 = new Paint();
                this.e0 = new Rect();
                this.f0.set(this.a);
                this.g0 = this.f0.getTextSize();
            }
            Paint paint = this.f0;
            String str = this.o;
            paint.getTextBounds(str, 0, str.length(), this.e0);
            int iWidth = this.e0.width();
            int iHeight = (int) (this.e0.height() * 1.3f);
            float f2 = (this.B - this.s) - this.r;
            float f3 = (this.C - this.u) - this.t;
            if (zIsNaN) {
                float f4 = iWidth;
                float f5 = iHeight;
                if (f4 * f3 > f5 * f2) {
                    this.a.setTextSize((this.g0 * f2) / f4);
                } else {
                    this.a.setTextSize((this.g0 * f3) / f5);
                }
            } else {
                float f6 = iWidth;
                float f7 = iHeight;
                f = f6 * f3 > f7 * f2 ? f2 / f6 : f3 / f7;
            }
        }
        if (this.e || !zIsNaN) {
            d(i, i2, i3, i4);
            f(f);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f = Float.isNaN(this.k) ? 1.0f : this.j / this.k;
        super.onDraw(canvas);
        if (!this.e && f == 1.0f) {
            canvas.drawText(this.o, this.A + this.r + getHorizontalOffset(), this.t + getVerticalOffset(), this.a);
            return;
        }
        if (this.p) {
            f(f);
        }
        if (this.R == null) {
            this.R = new Matrix();
        }
        if (!this.e) {
            float horizontalOffset = this.r + getHorizontalOffset();
            float verticalOffset = this.t + getVerticalOffset();
            this.R.reset();
            this.R.preTranslate(horizontalOffset, verticalOffset);
            this.b.transform(this.R);
            this.a.setColor(this.c);
            this.a.setStyle(Paint.Style.FILL_AND_STROKE);
            this.a.setStrokeWidth(this.n);
            canvas.drawPath(this.b, this.a);
            this.R.reset();
            this.R.preTranslate(-horizontalOffset, -verticalOffset);
            this.b.transform(this.R);
            return;
        }
        this.c0.set(this.a);
        this.R.reset();
        float horizontalOffset2 = this.r + getHorizontalOffset();
        float verticalOffset2 = this.t + getVerticalOffset();
        this.R.postTranslate(horizontalOffset2, verticalOffset2);
        this.R.preScale(f, f);
        this.b.transform(this.R);
        if (this.T != null) {
            this.a.setFilterBitmap(true);
            this.a.setShader(this.T);
        } else {
            this.a.setColor(this.c);
        }
        this.a.setStyle(Paint.Style.FILL);
        this.a.setStrokeWidth(this.n);
        canvas.drawPath(this.b, this.a);
        if (this.T != null) {
            this.a.setShader(null);
        }
        this.a.setColor(this.d);
        this.a.setStyle(Paint.Style.STROKE);
        this.a.setStrokeWidth(this.n);
        canvas.drawPath(this.b, this.a);
        this.R.reset();
        this.R.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.b.transform(this.R);
        this.a.set(this.c0);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.z = false;
        this.r = getPaddingLeft();
        this.s = getPaddingRight();
        this.t = getPaddingTop();
        this.u = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            TextPaint textPaint = this.a;
            String str = this.o;
            textPaint.getTextBounds(str, 0, str.length(), this.q);
            if (mode != 1073741824) {
                size = (int) (this.q.width() + 0.99999f);
            }
            size += this.r + this.s;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (this.a.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.t + this.u + fontMetricsInt;
            }
        } else if (this.y != 0) {
            this.z = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i) {
        if ((i & 8388615) == 0) {
            i |= 8388611;
        }
        if ((i & 112) == 0) {
            i |= 48;
        }
        int i2 = i & 8388615;
        int i3 = this.x;
        int i4 = i3 & 8388615;
        if (i != i3) {
            invalidate();
        }
        this.x = i;
        int i5 = i & 112;
        if (i5 == 48) {
            this.b0 = -1.0f;
        } else if (i5 != 80) {
            this.b0 = 0.0f;
        } else {
            this.b0 = 1.0f;
        }
        int i6 = i & 8388615;
        if (i6 != 3) {
            if (i6 != 5) {
                if (i6 != 8388611) {
                    if (i6 != 8388613) {
                        this.a0 = 0.0f;
                        return;
                    }
                }
            }
            this.a0 = 1.0f;
            return;
        }
        this.a0 = -1.0f;
    }

    public void setRound(float f) {
        int i = Build.VERSION.SDK_INT;
        if (Float.isNaN(f)) {
            this.g = f;
            float f2 = this.f;
            this.f = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.g != f;
        this.g = f;
        if (f != 0.0f) {
            if (this.b == null) {
                this.b = new Path();
            }
            if (this.i == null) {
                this.i = new RectF();
            }
            if (i >= 21) {
                if (this.h == null) {
                    b bVar = new b();
                    this.h = bVar;
                    setOutlineProvider(bVar);
                }
                setClipToOutline(true);
            }
            this.i.set(0.0f, 0.0f, getWidth(), getHeight());
            this.b.reset();
            Path path = this.b;
            RectF rectF = this.i;
            float f3 = this.g;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else if (i >= 21) {
            setClipToOutline(false);
        }
        if (!z || i < 21) {
            return;
        }
        invalidateOutline();
    }

    public void setRoundPercent(float f) {
        int i = Build.VERSION.SDK_INT;
        boolean z = this.f != f;
        this.f = f;
        if (f != 0.0f) {
            if (this.b == null) {
                this.b = new Path();
            }
            if (this.i == null) {
                this.i = new RectF();
            }
            if (i >= 21) {
                if (this.h == null) {
                    a aVar = new a();
                    this.h = aVar;
                    setOutlineProvider(aVar);
                }
                setClipToOutline(true);
            }
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f) / 2.0f;
            this.i.set(0.0f, 0.0f, width, height);
            this.b.reset();
            this.b.addRoundRect(this.i, fMin, fMin, Path.Direction.CW);
        } else if (i >= 21) {
            setClipToOutline(false);
        }
        if (!z || i < 21) {
            return;
        }
        invalidateOutline();
    }

    public void setScaleFromTextSize(float f) {
        this.k = f;
    }

    public void setText(CharSequence charSequence) {
        this.o = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f) {
        this.h0 = f;
        l();
        invalidate();
    }

    public void setTextBackgroundPanY(float f) {
        this.i0 = f;
        l();
        invalidate();
    }

    public void setTextBackgroundRotate(float f) {
        this.k0 = f;
        l();
        invalidate();
    }

    public void setTextBackgroundZoom(float f) {
        this.j0 = f;
        l();
        invalidate();
    }

    public void setTextFillColor(int i) {
        this.c = i;
        invalidate();
    }

    public void setTextOutlineColor(int i) {
        this.d = i;
        this.e = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f) {
        this.n = f;
        this.e = true;
        if (Float.isNaN(f)) {
            this.n = 1.0f;
            this.e = false;
        }
        invalidate();
    }

    public void setTextPanX(float f) {
        this.a0 = f;
        invalidate();
    }

    public void setTextPanY(float f) {
        this.b0 = f;
        invalidate();
    }

    public void setTextSize(float f) {
        this.j = f;
        String str = f8.a() + "  " + f + " / " + this.k;
        TextPaint textPaint = this.a;
        if (!Float.isNaN(this.k)) {
            f = this.k;
        }
        textPaint.setTextSize(f);
        f(Float.isNaN(this.k) ? 1.0f : this.j / this.k);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f) {
        this.V = f;
        l();
        invalidate();
    }

    public void setTextureWidth(float f) {
        this.W = f;
        l();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        if (this.a.getTypeface() != typeface) {
            this.a.setTypeface(typeface);
            if (this.w != null) {
                this.w = null;
                requestLayout();
                invalidate();
            }
        }
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new TextPaint();
        this.b = new Path();
        this.c = 65535;
        this.d = 65535;
        this.e = false;
        this.f = 0.0f;
        this.g = Float.NaN;
        this.j = 48.0f;
        this.k = Float.NaN;
        this.n = 0.0f;
        this.o = "Hello World";
        this.p = true;
        this.q = new Rect();
        this.r = 1;
        this.s = 1;
        this.t = 1;
        this.u = 1;
        this.x = 8388659;
        this.y = 0;
        this.z = false;
        this.V = Float.NaN;
        this.W = Float.NaN;
        this.a0 = 0.0f;
        this.b0 = 0.0f;
        this.c0 = new Paint();
        this.d0 = 0;
        this.h0 = Float.NaN;
        this.i0 = Float.NaN;
        this.j0 = Float.NaN;
        this.k0 = Float.NaN;
        g(context, attributeSet);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new TextPaint();
        this.b = new Path();
        this.c = 65535;
        this.d = 65535;
        this.e = false;
        this.f = 0.0f;
        this.g = Float.NaN;
        this.j = 48.0f;
        this.k = Float.NaN;
        this.n = 0.0f;
        this.o = "Hello World";
        this.p = true;
        this.q = new Rect();
        this.r = 1;
        this.s = 1;
        this.t = 1;
        this.u = 1;
        this.x = 8388659;
        this.y = 0;
        this.z = false;
        this.V = Float.NaN;
        this.W = Float.NaN;
        this.a0 = 0.0f;
        this.b0 = 0.0f;
        this.c0 = new Paint();
        this.d0 = 0;
        this.h0 = Float.NaN;
        this.i0 = Float.NaN;
        this.j0 = Float.NaN;
        this.k0 = Float.NaN;
        g(context, attributeSet);
    }
}
