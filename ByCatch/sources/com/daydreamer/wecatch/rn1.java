package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rn1 {
    public rn1(Context context) {
    }

    public static final boolean a() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
