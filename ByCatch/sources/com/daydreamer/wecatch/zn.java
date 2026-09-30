package com.daydreamer.wecatch;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: AnimateLayoutChangeDetector.java */
/* JADX INFO: loaded from: classes.dex */
public final class zn {
    public static final ViewGroup.MarginLayoutParams b;
    public LinearLayoutManager a;

    /* JADX INFO: compiled from: AnimateLayoutChangeDetector.java */
    public class a implements Comparator<int[]> {
        public a(zn znVar) {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(int[] iArr, int[] iArr2) {
            return iArr[0] - iArr2[0];
        }
    }

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    public zn(LinearLayoutManager linearLayoutManager) {
        this.a = linearLayoutManager;
    }

    public static boolean c(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (c(viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean a() {
        int top;
        int i;
        int bottom;
        int i2;
        int iJ = this.a.J();
        if (iJ == 0) {
            return true;
        }
        boolean z = this.a.p2() == 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) int.class, iJ, 2);
        for (int i3 = 0; i3 < iJ; i3++) {
            View viewI = this.a.I(i3);
            if (viewI == null) {
                throw new IllegalStateException("null view contained in the view hierarchy");
            }
            ViewGroup.LayoutParams layoutParams = viewI.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : b;
            int[] iArr2 = iArr[i3];
            if (z) {
                top = viewI.getLeft();
                i = marginLayoutParams.leftMargin;
            } else {
                top = viewI.getTop();
                i = marginLayoutParams.topMargin;
            }
            iArr2[0] = top - i;
            int[] iArr3 = iArr[i3];
            if (z) {
                bottom = viewI.getRight();
                i2 = marginLayoutParams.rightMargin;
            } else {
                bottom = viewI.getBottom();
                i2 = marginLayoutParams.bottomMargin;
            }
            iArr3[1] = bottom + i2;
        }
        Arrays.sort(iArr, new a(this));
        for (int i4 = 1; i4 < iJ; i4++) {
            if (iArr[i4 - 1][1] != iArr[i4][0]) {
                return false;
            }
        }
        return iArr[0][0] <= 0 && iArr[iJ - 1][1] >= iArr[0][1] - iArr[0][0];
    }

    public final boolean b() {
        int iJ = this.a.J();
        for (int i = 0; i < iJ; i++) {
            if (c(this.a.I(i))) {
                return true;
            }
        }
        return false;
    }

    public boolean d() {
        return (!a() || this.a.J() <= 1) && b();
    }
}
