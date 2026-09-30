package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.b5;
import com.daydreamer.wecatch.c5;
import com.daydreamer.wecatch.d5;
import com.daydreamer.wecatch.e5;
import com.daydreamer.wecatch.f5;
import com.daydreamer.wecatch.g5;
import com.daydreamer.wecatch.h5;
import com.daydreamer.wecatch.y4;
import com.daydreamer.wecatch.z4;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final int[] h = {R.attr.colorBackground};
    public static final h5 i;
    public boolean a;
    public boolean b;
    public int c;
    public int d;
    public final Rect e;
    public final Rect f;
    public final g5 g;

    public class a implements g5 {
        public Drawable a;

        public a() {
        }

        @Override // com.daydreamer.wecatch.g5
        public void a(int i, int i2, int i3, int i4) {
            CardView.this.f.set(i, i2, i3, i4);
            CardView cardView = CardView.this;
            Rect rect = cardView.e;
            CardView.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }

        @Override // com.daydreamer.wecatch.g5
        public View b() {
            return CardView.this;
        }

        @Override // com.daydreamer.wecatch.g5
        public void c(int i, int i2) {
            CardView cardView = CardView.this;
            if (i > cardView.c) {
                CardView.super.setMinimumWidth(i);
            }
            CardView cardView2 = CardView.this;
            if (i2 > cardView2.d) {
                CardView.super.setMinimumHeight(i2);
            }
        }

        @Override // com.daydreamer.wecatch.g5
        public void d(Drawable drawable) {
            this.a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // com.daydreamer.wecatch.g5
        public boolean e() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // com.daydreamer.wecatch.g5
        public boolean f() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // com.daydreamer.wecatch.g5
        public Drawable g() {
            return this.a;
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 21) {
            i = new e5();
        } else if (i2 >= 17) {
            i = new d5();
        } else {
            i = new f5();
        }
        i.g();
    }

    public CardView(Context context) {
        this(context, null);
    }

    public ColorStateList getCardBackgroundColor() {
        return i.b(this.g);
    }

    public float getCardElevation() {
        return i.e(this.g);
    }

    public int getContentPaddingBottom() {
        return this.e.bottom;
    }

    public int getContentPaddingLeft() {
        return this.e.left;
    }

    public int getContentPaddingRight() {
        return this.e.right;
    }

    public int getContentPaddingTop() {
        return this.e.top;
    }

    public float getMaxCardElevation() {
        return i.a(this.g);
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return i.h(this.g);
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        if (i instanceof e5) {
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.j(this.g)), View.MeasureSpec.getSize(i2)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i3);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.i(this.g)), View.MeasureSpec.getSize(i3)), mode2);
        }
        super.onMeasure(i2, i3);
    }

    public void setCardBackgroundColor(int i2) {
        i.n(this.g, ColorStateList.valueOf(i2));
    }

    public void setCardElevation(float f) {
        i.l(this.g, f);
    }

    public void setContentPadding(int i2, int i3, int i4, int i5) {
        this.e.set(i2, i3, i4, i5);
        i.f(this.g);
    }

    public void setMaxCardElevation(float f) {
        i.o(this.g, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i2) {
        this.d = i2;
        super.setMinimumHeight(i2);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i2) {
        this.c = i2;
        super.setMinimumWidth(i2);
    }

    @Override // android.view.View
    public void setPadding(int i2, int i3, int i4, int i5) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i2, int i3, int i4, int i5) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            i.m(this.g);
        }
    }

    public void setRadius(float f) {
        i.d(this.g, f);
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            i.k(this.g);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, y4.cardViewStyle);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        i.n(this.g, colorStateList);
    }

    public CardView(Context context, AttributeSet attributeSet, int i2) {
        int color;
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i2);
        Rect rect = new Rect();
        this.e = rect;
        this.f = new Rect();
        a aVar = new a();
        this.g = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c5.CardView, i2, b5.CardView);
        int i3 = c5.CardView_cardBackgroundColor;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(i3);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(h);
            int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(z4.cardview_light_background);
            } else {
                color = getResources().getColor(z4.cardview_dark_background);
            }
            colorStateListValueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(c5.CardView_cardCornerRadius, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(c5.CardView_cardElevation, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(c5.CardView_cardMaxElevation, 0.0f);
        this.a = typedArrayObtainStyledAttributes.getBoolean(c5.CardView_cardUseCompatPadding, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(c5.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(c5.CardView_contentPadding, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(c5.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(c5.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(c5.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(c5.CardView_contentPaddingBottom, dimensionPixelSize);
        float f = dimension2 > dimension3 ? dimension2 : dimension3;
        this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(c5.CardView_android_minWidth, 0);
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(c5.CardView_android_minHeight, 0);
        typedArrayObtainStyledAttributes.recycle();
        i.c(aVar, context, colorStateList, dimension, dimension2, f);
    }
}
