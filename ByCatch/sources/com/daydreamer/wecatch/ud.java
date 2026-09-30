package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;

/* JADX INFO: compiled from: PointerIconCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class ud {
    public Object a;

    public ud(Object obj) {
        this.a = obj;
    }

    public static ud b(Context context, int i) {
        return Build.VERSION.SDK_INT >= 24 ? new ud(PointerIcon.getSystemIcon(context, i)) : new ud(null);
    }

    public Object a() {
        return this.a;
    }
}
