package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.d9;

/* JADX INFO: loaded from: classes.dex */
public class Constraints extends ViewGroup {
    public a9 a;

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public final void c(AttributeSet attributeSet) {
    }

    public a9 getConstraintSet() {
        if (this.a == null) {
            this.a = new a9();
        }
        this.a.r(this);
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.LayoutParams(layoutParams);
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(attributeSet);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(attributeSet);
        super.setVisibility(8);
    }

    public static class LayoutParams extends ConstraintLayout.LayoutParams {
        public float A0;
        public float B0;
        public float C0;
        public float D0;
        public float E0;
        public float F0;
        public float G0;
        public float H0;
        public float v0;
        public boolean w0;
        public float x0;
        public float y0;
        public float z0;

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.v0 = 1.0f;
            this.w0 = false;
            this.x0 = 0.0f;
            this.y0 = 0.0f;
            this.z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 1.0f;
            this.C0 = 1.0f;
            this.D0 = 0.0f;
            this.E0 = 0.0f;
            this.F0 = 0.0f;
            this.G0 = 0.0f;
            this.H0 = 0.0f;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            int i = Build.VERSION.SDK_INT;
            this.v0 = 1.0f;
            this.w0 = false;
            this.x0 = 0.0f;
            this.y0 = 0.0f;
            this.z0 = 0.0f;
            this.A0 = 0.0f;
            this.B0 = 1.0f;
            this.C0 = 1.0f;
            this.D0 = 0.0f;
            this.E0 = 0.0f;
            this.F0 = 0.0f;
            this.G0 = 0.0f;
            this.H0 = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.ConstraintSet);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == d9.ConstraintSet_android_alpha) {
                    this.v0 = typedArrayObtainStyledAttributes.getFloat(index, this.v0);
                } else if (index == d9.ConstraintSet_android_elevation) {
                    if (i >= 21) {
                        this.x0 = typedArrayObtainStyledAttributes.getFloat(index, this.x0);
                        this.w0 = true;
                    }
                } else if (index == d9.ConstraintSet_android_rotationX) {
                    this.z0 = typedArrayObtainStyledAttributes.getFloat(index, this.z0);
                } else if (index == d9.ConstraintSet_android_rotationY) {
                    this.A0 = typedArrayObtainStyledAttributes.getFloat(index, this.A0);
                } else if (index == d9.ConstraintSet_android_rotation) {
                    this.y0 = typedArrayObtainStyledAttributes.getFloat(index, this.y0);
                } else if (index == d9.ConstraintSet_android_scaleX) {
                    this.B0 = typedArrayObtainStyledAttributes.getFloat(index, this.B0);
                } else if (index == d9.ConstraintSet_android_scaleY) {
                    this.C0 = typedArrayObtainStyledAttributes.getFloat(index, this.C0);
                } else if (index == d9.ConstraintSet_android_transformPivotX) {
                    this.D0 = typedArrayObtainStyledAttributes.getFloat(index, this.D0);
                } else if (index == d9.ConstraintSet_android_transformPivotY) {
                    this.E0 = typedArrayObtainStyledAttributes.getFloat(index, this.E0);
                } else if (index == d9.ConstraintSet_android_translationX) {
                    this.F0 = typedArrayObtainStyledAttributes.getFloat(index, this.F0);
                } else if (index == d9.ConstraintSet_android_translationY) {
                    this.G0 = typedArrayObtainStyledAttributes.getFloat(index, this.G0);
                } else if (index == d9.ConstraintSet_android_translationZ && i >= 21) {
                    this.H0 = typedArrayObtainStyledAttributes.getFloat(index, this.H0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
