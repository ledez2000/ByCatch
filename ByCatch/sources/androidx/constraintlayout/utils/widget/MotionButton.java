package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;
import com.daydreamer.wecatch.d9;

/* JADX INFO: loaded from: classes.dex */
public class MotionButton extends AppCompatButton {
    public float d;
    public float e;
    public Path f;
    public ViewOutlineProvider g;
    public RectF h;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionButton.this.getWidth(), MotionButton.this.getHeight(), (Math.min(r3, r4) * MotionButton.this.d) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionButton.this.getWidth(), MotionButton.this.getHeight(), MotionButton.this.e);
        }
    }

    public MotionButton(Context context) {
        super(context);
        this.d = 0.0f;
        this.e = Float.NaN;
        c(context, null);
    }

    public final void c(Context context, AttributeSet attributeSet) {
        int i = Build.VERSION.SDK_INT;
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.ImageFilterView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == d9.ImageFilterView_round) {
                    if (i >= 21) {
                        setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                    }
                } else if (index == d9.ImageFilterView_roundPercent && i >= 21) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 21 || this.e == 0.0f || this.f == null) {
            z = false;
        } else {
            z = true;
            canvas.save();
            canvas.clipPath(this.f);
        }
        super.draw(canvas);
        if (z) {
            canvas.restore();
        }
    }

    public float getRound() {
        return this.e;
    }

    public float getRoundPercent() {
        return this.d;
    }

    public void setRound(float f) {
        int i = Build.VERSION.SDK_INT;
        if (Float.isNaN(f)) {
            this.e = f;
            float f2 = this.d;
            this.d = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.e != f;
        this.e = f;
        if (f != 0.0f) {
            if (this.f == null) {
                this.f = new Path();
            }
            if (this.h == null) {
                this.h = new RectF();
            }
            if (i >= 21) {
                if (this.g == null) {
                    b bVar = new b();
                    this.g = bVar;
                    setOutlineProvider(bVar);
                }
                setClipToOutline(true);
            }
            this.h.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f.reset();
            Path path = this.f;
            RectF rectF = this.h;
            float f3 = this.e;
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
        boolean z = this.d != f;
        this.d = f;
        if (f != 0.0f) {
            if (this.f == null) {
                this.f = new Path();
            }
            if (this.h == null) {
                this.h = new RectF();
            }
            if (i >= 21) {
                if (this.g == null) {
                    a aVar = new a();
                    this.g = aVar;
                    setOutlineProvider(aVar);
                }
                setClipToOutline(true);
            }
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.d) / 2.0f;
            this.h.set(0.0f, 0.0f, width, height);
            this.f.reset();
            this.f.addRoundRect(this.h, fMin, fMin, Path.Direction.CW);
        } else if (i >= 21) {
            setClipToOutline(false);
        }
        if (!z || i < 21) {
            return;
        }
        invalidateOutline();
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 0.0f;
        this.e = Float.NaN;
        c(context, attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0.0f;
        this.e = Float.NaN;
        c(context, attributeSet);
    }
}
