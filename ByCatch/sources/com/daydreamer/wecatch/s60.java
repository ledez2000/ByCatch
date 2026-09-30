package com.daydreamer.wecatch;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: ImageResponse.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s60 {
    public final r60 a;
    public final Exception b;
    public final boolean c;
    public final Bitmap d;

    public s60(r60 r60Var, Exception exc, boolean z, Bitmap bitmap) {
        h83.e(r60Var, "request");
        this.a = r60Var;
        this.b = exc;
        this.c = z;
        this.d = bitmap;
    }

    public final Bitmap a() {
        return this.d;
    }

    public final Exception b() {
        return this.b;
    }

    public final r60 c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }
}
