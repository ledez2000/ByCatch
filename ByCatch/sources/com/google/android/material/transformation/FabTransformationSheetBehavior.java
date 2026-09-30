package com.google.android.material.transformation;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.f32;
import com.daydreamer.wecatch.h32;
import com.daydreamer.wecatch.m22;
import com.daydreamer.wecatch.wd;
import com.google.android.material.transformation.FabTransformationBehavior;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FabTransformationSheetBehavior extends FabTransformationBehavior {
    public Map<View, Integer> i;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public boolean H(View view, View view2, boolean z, boolean z2) {
        g0(view2, z);
        return super.H(view, view2, z, z2);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    public FabTransformationBehavior.e e0(Context context, boolean z) {
        int i = z ? m22.mtrl_fab_transformation_sheet_expand_spec : m22.mtrl_fab_transformation_sheet_collapse_spec;
        FabTransformationBehavior.e eVar = new FabTransformationBehavior.e();
        eVar.a = f32.d(context, i);
        eVar.b = new h32(17, 0.0f, 0.0f);
        return eVar;
    }

    public final void g0(View view, boolean z) {
        int i = Build.VERSION.SDK_INT;
        ViewParent parent = view.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (i >= 16 && z) {
                this.i = new HashMap(childCount);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = coordinatorLayout.getChildAt(i2);
                boolean z2 = (childAt.getLayoutParams() instanceof CoordinatorLayout.e) && (((CoordinatorLayout.e) childAt.getLayoutParams()).f() instanceof FabTransformationScrimBehavior);
                if (childAt != view && !z2) {
                    if (z) {
                        if (i >= 16) {
                            this.i.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        }
                        wd.D0(childAt, 4);
                    } else {
                        Map<View, Integer> map = this.i;
                        if (map != null && map.containsKey(childAt)) {
                            wd.D0(childAt, this.i.get(childAt).intValue());
                        }
                    }
                }
            }
            if (z) {
                return;
            }
            this.i = null;
        }
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
