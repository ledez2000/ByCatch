package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.ParcelableSparseArray;

/* JADX INFO: compiled from: BadgeUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class m32 {
    public static final boolean a;

    static {
        a = Build.VERSION.SDK_INT < 18;
    }

    public static void a(l32 l32Var, View view, FrameLayout frameLayout) {
        e(l32Var, view, frameLayout);
        if (l32Var.h() != null) {
            l32Var.h().setForeground(l32Var);
        } else {
            if (a) {
                throw new IllegalArgumentException("Trying to reference null customBadgeParent");
            }
            view.getOverlay().add(l32Var);
        }
    }

    public static SparseArray<l32> b(Context context, ParcelableSparseArray parcelableSparseArray) {
        SparseArray<l32> sparseArray = new SparseArray<>(parcelableSparseArray.size());
        for (int i = 0; i < parcelableSparseArray.size(); i++) {
            int iKeyAt = parcelableSparseArray.keyAt(i);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i);
            if (state == null) {
                throw new IllegalArgumentException("BadgeDrawable's savedState cannot be null");
            }
            sparseArray.put(iKeyAt, l32.d(context, state));
        }
        return sparseArray;
    }

    public static ParcelableSparseArray c(SparseArray<l32> sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            int iKeyAt = sparseArray.keyAt(i);
            l32 l32VarValueAt = sparseArray.valueAt(i);
            if (l32VarValueAt == null) {
                throw new IllegalArgumentException("badgeDrawable cannot be null");
            }
            parcelableSparseArray.put(iKeyAt, l32VarValueAt.l());
        }
        return parcelableSparseArray;
    }

    public static void d(l32 l32Var, View view) {
        if (l32Var == null) {
            return;
        }
        if (a || l32Var.h() != null) {
            l32Var.h().setForeground(null);
        } else {
            view.getOverlay().remove(l32Var);
        }
    }

    public static void e(l32 l32Var, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        l32Var.setBounds(rect);
        l32Var.B(view, frameLayout);
    }

    public static void f(Rect rect, float f, float f2, float f3, float f4) {
        rect.set((int) (f - f3), (int) (f2 - f4), (int) (f + f3), (int) (f2 + f4));
    }
}
