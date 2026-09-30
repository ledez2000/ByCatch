package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: FastServiceLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class rd3 {
    public static final boolean a;

    static {
        Object objA;
        try {
            n43.a aVar = n43.a;
            objA = Class.forName("android.os.Build");
            n43.a(objA);
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            objA = o43.a(th);
            n43.a(objA);
        }
        a = n43.d(objA);
    }

    public static final boolean a() {
        return a;
    }
}
