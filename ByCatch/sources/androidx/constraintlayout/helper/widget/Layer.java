package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.x6;

/* JADX INFO: loaded from: classes.dex */
public class Layer extends ConstraintHelper {
    public boolean A;
    public float j;
    public float k;
    public float l;
    public ConstraintLayout m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;
    public boolean v;
    public View[] w;
    public float x;
    public float y;
    public boolean z;

    public Layer(Context context) {
        super(context);
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.n = 1.0f;
        this.o = 1.0f;
        this.p = Float.NaN;
        this.q = Float.NaN;
        this.r = Float.NaN;
        this.s = Float.NaN;
        this.t = Float.NaN;
        this.u = Float.NaN;
        this.v = true;
        this.w = null;
        this.x = 0.0f;
        this.y = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void j(ConstraintLayout constraintLayout) {
        i(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        this.e = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.ConstraintLayout_Layout_android_visibility) {
                    this.z = true;
                } else if (index == d9.ConstraintLayout_Layout_android_elevation) {
                    this.A = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        int i = Build.VERSION.SDK_INT;
        super.onAttachedToWindow();
        this.m = (ConstraintLayout) getParent();
        if (this.z || this.A) {
            int visibility = getVisibility();
            float elevation = i >= 21 ? getElevation() : 0.0f;
            for (int i2 = 0; i2 < this.b; i2++) {
                View viewO = this.m.o(this.a[i2]);
                if (viewO != null) {
                    if (this.z) {
                        viewO.setVisibility(visibility);
                    }
                    if (this.A && elevation > 0.0f && i >= 21) {
                        viewO.setTranslationZ(viewO.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void r(ConstraintLayout constraintLayout) {
        y();
        this.p = Float.NaN;
        this.q = Float.NaN;
        x6 x6VarB = ((ConstraintLayout.LayoutParams) getLayoutParams()).b();
        x6VarB.n1(0);
        x6VarB.O0(0);
        x();
        layout(((int) this.t) - getPaddingLeft(), ((int) this.u) - getPaddingTop(), ((int) this.r) + getPaddingRight(), ((int) this.s) + getPaddingBottom());
        z();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        h();
    }

    @Override // android.view.View
    public void setPivotX(float f) {
        this.j = f;
        z();
    }

    @Override // android.view.View
    public void setPivotY(float f) {
        this.k = f;
        z();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.l = f;
        z();
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        this.n = f;
        z();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        this.o = f;
        z();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        this.x = f;
        z();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        this.y = f;
        z();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void t(ConstraintLayout constraintLayout) {
        this.m = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.l = rotation;
        } else {
            if (Float.isNaN(this.l)) {
                return;
            }
            this.l = rotation;
        }
    }

    public void x() {
        if (this.m == null) {
            return;
        }
        if (this.v || Float.isNaN(this.p) || Float.isNaN(this.q)) {
            if (!Float.isNaN(this.j) && !Float.isNaN(this.k)) {
                this.q = this.k;
                this.p = this.j;
                return;
            }
            View[] viewArrN = n(this.m);
            int left = viewArrN[0].getLeft();
            int top = viewArrN[0].getTop();
            int right = viewArrN[0].getRight();
            int bottom = viewArrN[0].getBottom();
            for (int i = 0; i < this.b; i++) {
                View view = viewArrN[i];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.r = right;
            this.s = bottom;
            this.t = left;
            this.u = top;
            if (Float.isNaN(this.j)) {
                this.p = (left + right) / 2;
            } else {
                this.p = this.j;
            }
            if (Float.isNaN(this.k)) {
                this.q = (top + bottom) / 2;
            } else {
                this.q = this.k;
            }
        }
    }

    public final void y() {
        int i;
        if (this.m == null || (i = this.b) == 0) {
            return;
        }
        View[] viewArr = this.w;
        if (viewArr == null || viewArr.length != i) {
            this.w = new View[i];
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            this.w[i2] = this.m.o(this.a[i2]);
        }
    }

    public final void z() {
        if (this.m == null) {
            return;
        }
        if (this.w == null) {
            y();
        }
        x();
        double radians = Float.isNaN(this.l) ? 0.0d : Math.toRadians(this.l);
        float fSin = (float) Math.sin(radians);
        float fCos = (float) Math.cos(radians);
        float f = this.n;
        float f2 = f * fCos;
        float f3 = this.o;
        float f4 = (-f3) * fSin;
        float f5 = f * fSin;
        float f6 = f3 * fCos;
        for (int i = 0; i < this.b; i++) {
            View view = this.w[i];
            int left = (view.getLeft() + view.getRight()) / 2;
            int top = (view.getTop() + view.getBottom()) / 2;
            float f7 = left - this.p;
            float f8 = top - this.q;
            float f9 = (((f2 * f7) + (f4 * f8)) - f7) + this.x;
            float f10 = (((f7 * f5) + (f6 * f8)) - f8) + this.y;
            view.setTranslationX(f9);
            view.setTranslationY(f10);
            view.setScaleY(this.o);
            view.setScaleX(this.n);
            if (!Float.isNaN(this.l)) {
                view.setRotation(this.l);
            }
        }
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.n = 1.0f;
        this.o = 1.0f;
        this.p = Float.NaN;
        this.q = Float.NaN;
        this.r = Float.NaN;
        this.s = Float.NaN;
        this.t = Float.NaN;
        this.u = Float.NaN;
        this.v = true;
        this.w = null;
        this.x = 0.0f;
        this.y = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.n = 1.0f;
        this.o = 1.0f;
        this.p = Float.NaN;
        this.q = Float.NaN;
        this.r = Float.NaN;
        this.s = Float.NaN;
        this.t = Float.NaN;
        this.u = Float.NaN;
        this.v = true;
        this.w = null;
        this.x = 0.0f;
        this.y = 0.0f;
    }
}
