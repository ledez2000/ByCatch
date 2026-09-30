package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.c7;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.t6;
import com.daydreamer.wecatch.x6;
import com.daydreamer.wecatch.y6;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends ConstraintHelper {
    public int j;
    public int k;
    public t6 l;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.l.x1();
    }

    public int getMargin() {
        return this.l.z1();
    }

    public int getType() {
        return this.j;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        this.l = new t6();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.ConstraintLayout_Layout_barrierDirection) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d9.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.l.C1(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == d9.ConstraintLayout_Layout_barrierMargin) {
                    this.l.E1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.l;
        w();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void p(a9.a aVar, c7 c7Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<x6> sparseArray) {
        super.p(aVar, c7Var, layoutParams, sparseArray);
        if (c7Var instanceof t6) {
            t6 t6Var = (t6) c7Var;
            x(t6Var, aVar.e.g0, ((y6) c7Var.M()).S1());
            t6Var.C1(aVar.e.o0);
            t6Var.E1(aVar.e.h0);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void q(x6 x6Var, boolean z) {
        x(x6Var, this.j, z);
    }

    public void setAllowsGoneWidget(boolean z) {
        this.l.C1(z);
    }

    public void setDpMargin(int i) {
        this.l.E1((int) ((i * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i) {
        this.l.E1(i);
    }

    public void setType(int i) {
        this.j = i;
    }

    public final void x(x6 x6Var, int i, boolean z) {
        this.k = i;
        if (Build.VERSION.SDK_INT < 17) {
            int i2 = this.j;
            if (i2 == 5) {
                this.k = 0;
            } else if (i2 == 6) {
                this.k = 1;
            }
        } else if (z) {
            int i3 = this.j;
            if (i3 == 5) {
                this.k = 1;
            } else if (i3 == 6) {
                this.k = 0;
            }
        } else {
            int i4 = this.j;
            if (i4 == 5) {
                this.k = 0;
            } else if (i4 == 6) {
                this.k = 1;
            }
        }
        if (x6Var instanceof t6) {
            ((t6) x6Var).D1(this.k);
        }
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
