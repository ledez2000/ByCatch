package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.r8;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MotionHelper extends ConstraintHelper implements MotionLayout.j {
    public boolean j;
    public boolean k;
    public float l;
    public View[] m;

    public MotionHelper(Context context) {
        super(context);
        this.j = false;
        this.k = false;
    }

    public void A(MotionLayout motionLayout) {
    }

    public void B(Canvas canvas) {
    }

    public void C(Canvas canvas) {
    }

    public void D(MotionLayout motionLayout, HashMap<View, r8> map) {
    }

    public void a(MotionLayout motionLayout, int i, int i2, float f) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.j
    public void b(MotionLayout motionLayout, int i, int i2) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.j
    public void c(MotionLayout motionLayout, int i, boolean z, float f) {
    }

    public void d(MotionLayout motionLayout, int i) {
    }

    public float getProgress() {
        return this.l;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.MotionHelper);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.MotionHelper_onShow) {
                    this.j = typedArrayObtainStyledAttributes.getBoolean(index, this.j);
                } else if (index == d9.MotionHelper_onHide) {
                    this.k = typedArrayObtainStyledAttributes.getBoolean(index, this.k);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f) {
        this.l = f;
        int i = 0;
        if (this.b > 0) {
            this.m = n((ConstraintLayout) getParent());
            while (i < this.b) {
                setProgress(this.m[i], f);
                i++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i < childCount) {
            View childAt = viewGroup.getChildAt(i);
            if (!(childAt instanceof MotionHelper)) {
                setProgress(childAt, f);
            }
            i++;
        }
    }

    public void setProgress(View view, float f) {
    }

    public boolean x() {
        return false;
    }

    public boolean y() {
        return this.k;
    }

    public boolean z() {
        return this.j;
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = false;
        this.k = false;
        o(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = false;
        this.k = false;
        o(attributeSet);
    }
}
