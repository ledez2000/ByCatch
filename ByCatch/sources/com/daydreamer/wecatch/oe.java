package com.daydreamer.wecatch;

import android.graphics.Path;
import android.os.Build;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: PathInterpolatorCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class oe {
    public static Interpolator a(float f, float f2, float f3, float f4) {
        return Build.VERSION.SDK_INT >= 21 ? new PathInterpolator(f, f2, f3, f4) : new ne(f, f2, f3, f4);
    }

    public static Interpolator b(Path path) {
        return Build.VERSION.SDK_INT >= 21 ? new PathInterpolator(path) : new ne(path);
    }
}
