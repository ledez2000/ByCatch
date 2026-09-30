package com.daydreamer.wecatch;

import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f01 {
    public static Looper a(Looper looper) {
        return looper != null ? looper : b();
    }

    public static Looper b() {
        cr0.o(Looper.myLooper() != null, "Can't create handler inside thread that has not called Looper.prepare()");
        return Looper.myLooper();
    }
}
