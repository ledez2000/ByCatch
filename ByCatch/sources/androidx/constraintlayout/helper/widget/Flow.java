package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.c7;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.f7;
import com.daydreamer.wecatch.x6;
import com.daydreamer.wecatch.z6;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends VirtualLayout {
    public z6 l;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        int i = Build.VERSION.SDK_INT;
        super.o(attributeSet);
        this.l = new z6();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == d9.ConstraintLayout_Layout_android_orientation) {
                    this.l.G2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_android_padding) {
                    this.l.L1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_android_paddingStart) {
                    if (i >= 17) {
                        this.l.Q1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                    }
                } else if (index == d9.ConstraintLayout_Layout_android_paddingEnd) {
                    if (i >= 17) {
                        this.l.N1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                    }
                } else if (index == d9.ConstraintLayout_Layout_android_paddingLeft) {
                    this.l.O1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_android_paddingTop) {
                    this.l.R1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_android_paddingRight) {
                    this.l.P1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_android_paddingBottom) {
                    this.l.M1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_wrapMode) {
                    this.l.L2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.l.A2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.l.K2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.l.u2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.l.C2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.l.w2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.l.E2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.l.y2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d9.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.l.t2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d9.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.l.B2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d9.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.l.v2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d9.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.l.D2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d9.ConstraintLayout_Layout_flow_verticalBias) {
                    this.l.I2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d9.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.l.x2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == d9.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.l.H2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == d9.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.l.z2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_verticalGap) {
                    this.l.J2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.l.F2(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.l;
        w();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int i, int i2) {
        x(this.l, i, i2);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void p(a9.a aVar, c7 c7Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<x6> sparseArray) {
        super.p(aVar, c7Var, layoutParams, sparseArray);
        if (c7Var instanceof z6) {
            z6 z6Var = (z6) c7Var;
            int i = layoutParams.X;
            if (i != -1) {
                z6Var.G2(i);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void q(x6 x6Var, boolean z) {
        this.l.w1(z);
    }

    public void setFirstHorizontalBias(float f) {
        this.l.t2(f);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.l.u2(i);
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.l.v2(f);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.l.w2(i);
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.l.x2(i);
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.l.y2(f);
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.l.z2(i);
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.l.A2(i);
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.l.B2(f);
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.l.C2(i);
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.l.D2(f);
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.l.E2(i);
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.l.F2(i);
        requestLayout();
    }

    public void setOrientation(int i) {
        this.l.G2(i);
        requestLayout();
    }

    public void setPadding(int i) {
        this.l.L1(i);
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.l.M1(i);
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.l.O1(i);
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.l.P1(i);
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.l.R1(i);
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.l.H2(i);
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.l.I2(f);
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.l.J2(i);
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.l.K2(i);
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.l.L2(i);
        requestLayout();
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public void x(f7 f7Var, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (f7Var == null) {
            setMeasuredDimension(0, 0);
        } else {
            f7Var.F1(mode, size, mode2, size2);
            setMeasuredDimension(f7Var.A1(), f7Var.z1());
        }
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
