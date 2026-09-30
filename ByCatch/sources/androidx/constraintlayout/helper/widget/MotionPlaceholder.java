package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import com.daydreamer.wecatch.b7;
import com.daydreamer.wecatch.e7;
import com.daydreamer.wecatch.f7;
import com.daydreamer.wecatch.x6;
import com.daydreamer.wecatch.y6;

/* JADX INFO: loaded from: classes.dex */
public class MotionPlaceholder extends VirtualLayout {
    public e7 l;

    public MotionPlaceholder(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        this.d = new e7();
        w();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @SuppressLint({"WrongCall"})
    public void onMeasure(int i, int i2) {
        x(this.l, i, i2);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void u(y6 y6Var, b7 b7Var, SparseArray<x6> sparseArray) {
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

    public MotionPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
