package com.daydreamer.wecatch;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: DisplayCutoutCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class bd {
    public final Object a;

    public bd(Object obj) {
        this.a = obj;
    }

    public static bd e(Object obj) {
        if (obj == null) {
            return null;
        }
        return new bd(obj);
    }

    public int a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return ((DisplayCutout) this.a).getSafeInsetBottom();
        }
        return 0;
    }

    public int b() {
        if (Build.VERSION.SDK_INT >= 28) {
            return ((DisplayCutout) this.a).getSafeInsetLeft();
        }
        return 0;
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return ((DisplayCutout) this.a).getSafeInsetRight();
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return ((DisplayCutout) this.a).getSafeInsetTop();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bd.class != obj.getClass()) {
            return false;
        }
        return oc.a(this.a, ((bd) obj).a);
    }

    public int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
