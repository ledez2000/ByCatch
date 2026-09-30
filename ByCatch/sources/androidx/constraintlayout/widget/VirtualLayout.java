package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.f7;

/* JADX INFO: loaded from: classes.dex */
public abstract class VirtualLayout extends ConstraintHelper {
    public boolean j;
    public boolean k;

    public VirtualLayout(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void j(ConstraintLayout constraintLayout) {
        i(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.ConstraintLayout_Layout_android_visibility) {
                    this.j = true;
                } else if (index == d9.ConstraintLayout_Layout_android_elevation) {
                    this.k = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        int i = Build.VERSION.SDK_INT;
        super.onAttachedToWindow();
        if (this.j || this.k) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = i >= 21 ? getElevation() : 0.0f;
                for (int i2 = 0; i2 < this.b; i2++) {
                    View viewO = constraintLayout.o(this.a[i2]);
                    if (viewO != null) {
                        if (this.j) {
                            viewO.setVisibility(visibility);
                        }
                        if (this.k && elevation > 0.0f && i >= 21) {
                            viewO.setTranslationZ(viewO.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        h();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        h();
    }

    public void x(f7 f7Var, int i, int i2) {
    }

    public VirtualLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VirtualLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
