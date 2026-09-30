package com.taiwanmobile.pt.adp.extension;

import android.graphics.Rect;
import android.view.View;
import com.daydreamer.wecatch.h83;

/* JADX INFO: compiled from: View.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final boolean a(View view, int i) {
        h83.e(view, "<this>");
        Rect rect = new Rect();
        if (view.getVisibility() != 0 || view.getRootView().getParent() == null || !view.getGlobalVisibleRect(rect)) {
            return false;
        }
        long jHeight = ((long) rect.height()) * ((long) rect.width());
        long height = ((long) view.getHeight()) * ((long) view.getWidth());
        return height > 0 && ((long) 100) * jHeight >= ((long) i) * height;
    }
}
