package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: Result.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o43 {
    public static final Object a(Throwable th) {
        h83.e(th, "exception");
        return new n43.b(th);
    }

    public static final void b(Object obj) throws Throwable {
        if (obj instanceof n43.b) {
            throw ((n43.b) obj).a;
        }
    }
}
