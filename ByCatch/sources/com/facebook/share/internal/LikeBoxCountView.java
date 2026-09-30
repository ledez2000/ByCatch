package com.facebook.share.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.daydreamer.wecatch.l50;
import com.daydreamer.wecatch.m50;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class LikeBoxCountView extends FrameLayout {
    public TextView a;
    public b b;
    public float c;
    public float d;
    public float e;
    public Paint f;
    public int g;
    public int h;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum b {
        LEFT,
        TOP,
        RIGHT,
        BOTTOM
    }

    @Deprecated
    public LikeBoxCountView(Context context) {
        super(context);
        this.b = b.LEFT;
        b(context);
    }

    public final void a(Canvas canvas, float f, float f2, float f3, float f4) {
        Path path = new Path();
        float f5 = this.e * 2.0f;
        float f6 = f + f5;
        float f7 = f2 + f5;
        path.addArc(new RectF(f, f2, f6, f7), -180.0f, 90.0f);
        if (this.b == b.TOP) {
            float f8 = f3 - f;
            path.lineTo(((f8 - this.d) / 2.0f) + f, f2);
            path.lineTo((f8 / 2.0f) + f, f2 - this.c);
            path.lineTo(((f8 + this.d) / 2.0f) + f, f2);
        }
        path.lineTo(f3 - this.e, f2);
        float f9 = f3 - f5;
        path.addArc(new RectF(f9, f2, f3, f7), -90.0f, 90.0f);
        if (this.b == b.RIGHT) {
            float f10 = f4 - f2;
            path.lineTo(f3, ((f10 - this.d) / 2.0f) + f2);
            path.lineTo(this.c + f3, (f10 / 2.0f) + f2);
            path.lineTo(f3, ((f10 + this.d) / 2.0f) + f2);
        }
        path.lineTo(f3, f4 - this.e);
        float f11 = f4 - f5;
        path.addArc(new RectF(f9, f11, f3, f4), 0.0f, 90.0f);
        if (this.b == b.BOTTOM) {
            float f12 = f3 - f;
            path.lineTo(((this.d + f12) / 2.0f) + f, f4);
            path.lineTo((f12 / 2.0f) + f, this.c + f4);
            path.lineTo(((f12 - this.d) / 2.0f) + f, f4);
        }
        path.lineTo(this.e + f, f4);
        path.addArc(new RectF(f, f11, f6, f4), 90.0f, 90.0f);
        if (this.b == b.LEFT) {
            float f13 = f4 - f2;
            path.lineTo(f, ((this.d + f13) / 2.0f) + f2);
            path.lineTo(f - this.c, (f13 / 2.0f) + f2);
            path.lineTo(f, ((f13 - this.d) / 2.0f) + f2);
        }
        path.lineTo(f, f2 + this.e);
        canvas.drawPath(path, this.f);
    }

    public final void b(Context context) {
        setWillNotDraw(false);
        this.c = getResources().getDimension(m50.com_facebook_likeboxcountview_caret_height);
        this.d = getResources().getDimension(m50.com_facebook_likeboxcountview_caret_width);
        this.e = getResources().getDimension(m50.com_facebook_likeboxcountview_border_radius);
        Paint paint = new Paint();
        this.f = paint;
        paint.setColor(getResources().getColor(l50.com_facebook_likeboxcountview_border_color));
        this.f.setStrokeWidth(getResources().getDimension(m50.com_facebook_likeboxcountview_border_width));
        this.f.setStyle(Paint.Style.STROKE);
        c(context);
        addView(this.a);
        setCaretPosition(this.b);
    }

    public final void c(Context context) {
        this.a = new TextView(context);
        this.a.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.a.setGravity(17);
        this.a.setTextSize(0, getResources().getDimension(m50.com_facebook_likeboxcountview_text_size));
        this.a.setTextColor(getResources().getColor(l50.com_facebook_likeboxcountview_text_color));
        this.g = getResources().getDimensionPixelSize(m50.com_facebook_likeboxcountview_text_padding);
        this.h = getResources().getDimensionPixelSize(m50.com_facebook_likeboxcountview_caret_height);
    }

    public final void d(int i, int i2, int i3, int i4) {
        TextView textView = this.a;
        int i5 = this.g;
        textView.setPadding(i + i5, i2 + i5, i3 + i5, i5 + i4);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        int i = a.a[this.b.ordinal()];
        if (i == 1) {
            paddingLeft = (int) (paddingLeft + this.c);
        } else if (i == 2) {
            paddingTop = (int) (paddingTop + this.c);
        } else if (i == 3) {
            width = (int) (width - this.c);
        } else if (i == 4) {
            height = (int) (height - this.c);
        }
        a(canvas, paddingLeft, paddingTop, width, height);
    }

    @Deprecated
    public void setCaretPosition(b bVar) {
        this.b = bVar;
        int i = a.a[bVar.ordinal()];
        if (i == 1) {
            d(this.h, 0, 0, 0);
            return;
        }
        if (i == 2) {
            d(0, this.h, 0, 0);
        } else if (i == 3) {
            d(0, 0, this.h, 0);
        } else {
            if (i != 4) {
                return;
            }
            d(0, 0, 0, this.h);
        }
    }

    @Deprecated
    public void setText(String str) {
        this.a.setText(str);
    }
}
